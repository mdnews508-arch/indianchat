.class public final Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/IGY;

.field public A01:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20180

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A03(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/IGY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/IGY;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "input_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "input_name"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f060746

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_20

    .line 37
    .line 38
    const-string v1, "input_json"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_20

    .line 45
    .line 46
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 47
    .line 48
    invoke-static {v1}, LX/GV2;->A1V(LX/00D;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-static {v1}, LX/GV4;->A0M(I)LX/1it;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05C;

    .line 62
    .line 63
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v1}, LX/BA0;->A02(LX/00s;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :try_start_0
    invoke-static {v3, v1}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    sget-object v1, LX/I1D;->A01:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A02:LX/05C;

    .line 85
    .line 86
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v1}, LX/BA0;->A02(LX/00s;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v1}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "data"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const-string v1, "params"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    const-string v2, ""

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v1, "input_name"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    :cond_2
    move-object v13, v2

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    :cond_3
    const-string v1, "input_type"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v14, v2

    .line 137
    :cond_5
    if-eqz v7, :cond_7

    .line 138
    .line 139
    const-string v1, "title"

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :goto_1
    const-string v1, "initial_date"

    .line 146
    .line 147
    sget-object v8, LX/I1D;->A01:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-static {v1, v8, v7}, LX/I1D;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const-string v1, "min_date"

    .line 154
    .line 155
    invoke-static {v1, v8, v7}, LX/I1D;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const-string v1, "max_date"

    .line 160
    .line 161
    invoke-static {v1, v8, v7}, LX/I1D;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v2, "focus_date"

    .line 166
    .line 167
    sget-object v1, LX/I1D;->A00:Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    invoke-static {v2, v1, v7}, LX/I1D;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    new-instance v6, LX/1ft;

    .line 176
    .line 177
    invoke-direct {v6, v3}, LX/1ft;-><init>(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    const-string v1, "unavailable_dates"

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_2
    if-ge v4, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v9, "FlowsLogger/getCalendarPickerInputParams/"

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " is not a valid date format"

    .line 227
    .line 228
    invoke-static {v1, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/4 v7, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    new-instance v5, LX/1ft;

    .line 243
    .line 244
    invoke-direct {v5, v3}, LX/1ft;-><init>(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    const-string v1, "include_days"

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_4
    if-ge v2, v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    new-instance v12, LX/IGY;

    .line 279
    .line 280
    invoke-direct/range {v12 .. v21}, LX/IGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/IGY;

    .line 284
    .line 285
    new-instance v13, LX/ILo;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    move-object v4, v14

    .line 294
    const v17, 0x7f15025d

    .line 295
    .line 296
    .line 297
    iget-object v2, v12, LX/IGY;->A02:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    :cond_b
    new-instance v5, LX/IGq;

    .line 310
    .line 311
    invoke-direct {v5, v12}, LX/IGq;-><init>(LX/IGY;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v12, LX/IGY;->A04:Ljava/util/Date;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-virtual {v5, v1, v2}, LX/IGq;->BOA(J)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-static {v6}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_c
    const/16 v19, 0x0

    .line 333
    .line 334
    sget-wide v23, LX/I1C;->A01:J

    .line 335
    .line 336
    sget-wide v21, LX/I1C;->A00:J

    .line 337
    .line 338
    iget-object v2, v12, LX/IGY;->A06:Ljava/util/Date;

    .line 339
    .line 340
    iget-object v1, v12, LX/IGY;->A05:Ljava/util/Date;

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    cmp-long v6, v9, v7

    .line 355
    .line 356
    if-gtz v6, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v23

    .line 362
    :goto_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v21

    .line 366
    :cond_d
    :goto_6
    iget-object v6, v12, LX/IGY;->A03:Ljava/util/Date;

    .line 367
    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v2, v9, v7

    .line 381
    .line 382
    if-ltz v2, :cond_10

    .line 383
    .line 384
    :cond_e
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    cmp-long v1, v9, v7

    .line 395
    .line 396
    if-gtz v1, :cond_10

    .line 397
    .line 398
    :cond_f
    invoke-static {v6}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    :cond_10
    move-object/from16 v18, v5

    .line 403
    .line 404
    move/from16 v20, v11

    .line 405
    .line 406
    invoke-static/range {v18 .. v24}, LX/I1C;->A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const v18, 0x7f1250c9

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v13, v4}, LX/ILo;->A00(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v1, v12, LX/IGD;->A00:LX/IeH;

    .line 419
    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    invoke-static {v12, v13}, LX/HUI;->A00(LX/IGD;LX/J0K;)LX/IeH;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v12, LX/IGD;->A00:LX/IeH;

    .line 427
    .line 428
    :cond_12
    move-object v15, v14

    .line 429
    invoke-static/range {v12 .. v18}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/IGD;LX/J0K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "FlowsCalendarPicker"

    .line 438
    .line 439
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LX/IEE;

    .line 443
    .line 444
    invoke-direct {v2, v0, v3}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x7

    .line 453
    new-instance v2, LX/IET;

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/16 v1, 0xf

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x2c

    .line 475
    .line 476
    invoke-static {v0, v4, v1}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    new-instance v2, LX/ILr;

    .line 482
    .line 483
    invoke-direct {v2, v1, v0}, LX/ILr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_13
    move-wide/from16 v23, v9

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    if-eqz v1, :cond_d

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :goto_7
    iget-object v3, v2, LX/1it;->A01:LX/05H;

    .line 498
    .line 499
    invoke-static {v1}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v1, LX/ImS;->A00:LX/ImS;

    .line 504
    .line 505
    invoke-static {v1, v3, v2}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 510
    .line 511
    iput-object v3, v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 512
    .line 513
    if-eqz v3, :cond_1d

    .line 514
    .line 515
    iget-object v4, v3, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 516
    .line 517
    new-instance v12, LX/ILo;

    .line 518
    .line 519
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object v15, v13

    .line 523
    move-object v5, v13

    .line 524
    const v16, 0x7f15025d

    .line 525
    .line 526
    .line 527
    iget-object v2, v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    move-object v15, v2

    .line 538
    :cond_15
    new-instance v6, LX/IGr;

    .line 539
    .line 540
    invoke-direct {v6, v4}, LX/IGr;-><init>(Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 544
    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    invoke-virtual {v6, v1, v2}, LX/IGr;->BOA(J)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    invoke-static {v7}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :cond_16
    const/16 v18, 0x0

    .line 562
    .line 563
    sget-wide v22, LX/I1C;->A01:J

    .line 564
    .line 565
    sget-wide v20, LX/I1C;->A00:J

    .line 566
    .line 567
    iget-object v7, v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 568
    .line 569
    iget-object v1, v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 570
    .line 571
    if-eqz v7, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    if-eqz v1, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    cmp-long v2, v10, v8

    .line 584
    .line 585
    if-gtz v2, :cond_17

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v22

    .line 591
    :goto_8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v20

    .line 595
    :cond_17
    :goto_9
    iget-object v2, v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    cmp-long v4, v9, v7

    .line 610
    .line 611
    if-ltz v4, :cond_1a

    .line 612
    .line 613
    :cond_18
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    cmp-long v1, v9, v7

    .line 624
    .line 625
    if-gtz v1, :cond_1a

    .line 626
    .line 627
    :cond_19
    invoke-static {v2}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    :cond_1a
    const/4 v4, 0x0

    .line 632
    move-object/from16 v17, v6

    .line 633
    .line 634
    move/from16 v19, v4

    .line 635
    .line 636
    invoke-static/range {v17 .. v23}, LX/I1C;->A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const v17, 0x7f1250c9

    .line 641
    .line 642
    .line 643
    if-eqz v5, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v12, v5}, LX/ILo;->A00(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    iget-object v1, v11, LX/IGD;->A00:LX/IeH;

    .line 649
    .line 650
    if-nez v1, :cond_1c

    .line 651
    .line 652
    invoke-static {v11, v12}, LX/HUI;->A00(LX/IGD;LX/J0K;)LX/IeH;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v11, LX/IGD;->A00:LX/IeH;

    .line 657
    .line 658
    :cond_1c
    move-object v14, v13

    .line 659
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/IGD;LX/J0K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v1, "FlowsCalendarPicker"

    .line 668
    .line 669
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v1, 0x9

    .line 673
    .line 674
    new-instance v2, LX/IEE;

    .line 675
    .line 676
    invoke-direct {v2, v0, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x6

    .line 685
    new-instance v2, LX/IET;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const/16 v1, 0xe

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    const/16 v2, 0xc

    .line 707
    .line 708
    new-instance v1, LX/IjB;

    .line 709
    .line 710
    invoke-direct {v1, v0, v3, v5, v2}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v2, LX/ILr;

    .line 714
    .line 715
    invoke-direct {v2, v1, v4}, LX/ILr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    return-void

    .line 724
    :cond_1e
    move-wide/from16 v22, v10

    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_1f
    if-eqz v1, :cond_17

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_20
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0
.end method
