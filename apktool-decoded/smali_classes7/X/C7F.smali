.class public final LX/C7F;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0AT;

.field public final A03:LX/0V3;

.field public final A04:LX/0fx;

.field public final A05:LX/0An;

.field public final A06:LX/16c;

.field public final A07:LX/J4E;

.field public final A08:LX/Kj7;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/D1t;

.field public final A0B:LX/1Me;


# direct methods
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
    iput-object v0, p0, LX/C7F;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xb76

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16c;

    .line 16
    .line 17
    iput-object v0, p0, LX/C7F;->A06:LX/16c;

    .line 18
    .line 19
    const/16 v0, 0xb84

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/J4E;

    .line 26
    .line 27
    iput-object v0, p0, LX/C7F;->A07:LX/J4E;

    .line 28
    .line 29
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7F;->A03:LX/0V3;

    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0AT;

    .line 42
    .line 43
    iput-object v0, p0, LX/C7F;->A02:LX/0AT;

    .line 44
    .line 45
    const v0, 0x10414

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kj7;

    .line 53
    .line 54
    iput-object v0, p0, LX/C7F;->A08:LX/Kj7;

    .line 55
    .line 56
    const/16 v0, 0xe11

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0fx;

    .line 63
    .line 64
    iput-object v0, p0, LX/C7F;->A04:LX/0fx;

    .line 65
    .line 66
    const v0, 0x1808e

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/D1t;

    .line 74
    .line 75
    iput-object v0, p0, LX/C7F;->A0A:LX/D1t;

    .line 76
    .line 77
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/C7F;->A0B:LX/1Me;

    .line 82
    .line 83
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/C7F;->A05:LX/0An;

    .line 88
    .line 89
    const/16 v0, 0x566

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/C7F;->A01:LX/05C;

    .line 96
    .line 97
    const-string v0, "share_live_location"

    .line 98
    .line 99
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/C7F;->A09:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v11, v0, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {v0}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-string v0, "contact_id"

    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v0, "seci_id"

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v5, v10, LX/C7F;->A05:LX/0An;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v3, 0x1d773622

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3, v4}, LX/0An;->markerStart(II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "interaction_id"

    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "resource"

    .line 51
    .line 52
    const-string v0, "indianchat_android"

    .line 53
    .line 54
    invoke-interface {v5, v3, v4, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, LX/C7F;->A0B:LX/1Me;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x508a

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    const-string v9, "error"

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "share_location_disabled"

    .line 75
    .line 76
    invoke-interface {v5, v3, v4, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ShareLocationRequestHandler: Live location sharing feature is disabled"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, LX/074;->A09()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v10, LX/C7F;->A03:LX/0V3;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "location_permission_denied"

    .line 109
    .line 110
    invoke-interface {v5, v3, v4, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ShareLocationRequestHandler: Location permission not granted on Android 14+"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/CIE;->A0X:LX/CIE;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "duration_minutes"

    .line 125
    .line 126
    const/16 v0, 0x3c

    .line 127
    .line 128
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "is_indefinite"

    .line 133
    .line 134
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "duration"

    .line 139
    .line 140
    invoke-interface {v5, v3, v4, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v3, v4, v8, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const-string v14, "indefinite"

    .line 149
    .line 150
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v0, "ShareLocationRequestHandler: Starting live location sharing, duration: "

    .line 155
    .line 156
    invoke-static {v8, v0, v14}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    sget-object v8, LX/CRt;->A00:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v8, v7}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "invalid_duration"

    .line 170
    .line 171
    invoke-interface {v5, v3, v4, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-string v0, ", "

    .line 179
    .line 180
    invoke-static {v0, v8, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ShareLocationRequestHandler: Duration not allowed: "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " minutes. Allowed values: "

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/CIE;->A0M:LX/CIE;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v0, " minutes"

    .line 209
    .line 210
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    :try_start_0
    invoke-static {v13}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    iget-object v8, v10, LX/C7F;->A0A:LX/D1t;

    .line 222
    .line 223
    invoke-static {v11, v8, v13}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v8, v0}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_2
    iget-object v11, v10, LX/C7F;->A00:Landroid/app/Application;

    .line 232
    .line 233
    iget-object v9, v10, LX/C7F;->A03:LX/0V3;

    .line 234
    .line 235
    iget-object v8, v10, LX/C7F;->A02:LX/0AT;

    .line 236
    .line 237
    iget-object v0, v10, LX/C7F;->A01:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0GI;

    .line 244
    .line 245
    invoke-static {v11, v8, v9, v0}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ShareLocationRequestHandler LocationSharingService started from foreground service"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ShareLocationRequestHandler Polling FusedLocationManager for location"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-static {v12}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v10, LX/C7F;->A0A:LX/D1t;

    .line 266
    .line 267
    invoke-static {v11, v0, v12}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_2

    .line 272
    :goto_3
    const/4 v11, 0x1

    .line 273
    :cond_5
    iget-object v8, v10, LX/C7F;->A04:LX/0fx;

    .line 274
    .line 275
    const-string v0, "ShareLocationRequestHandler"

    .line 276
    .line 277
    invoke-virtual {v8, v0}, LX/0fx;->A03(Ljava/lang/String;)Landroid/location/Location;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_7

    .line 282
    .line 283
    invoke-virtual {v13}, Landroid/location/Location;->hasAccuracy()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    float-to-int v9, v0

    .line 294
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v0, "ShareLocationRequestHandler Location acquired on attempt "

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " - accuracy: "

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "m"

    .line 315
    .line 316
    invoke-static {v8, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "perform_start_share_location_end"

    .line 320
    .line 321
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    mul-int/lit8 v18, v7, 0x3c

    .line 328
    .line 329
    const-string v8, "perform_start_share_location_start"

    .line 330
    .line 331
    invoke-interface {v5, v3, v4, v8}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    const/4 v9, -0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v0, "ShareLocationRequestHandler No location yet, attempt "

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "/12"

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v8, 0x3e8

    .line 355
    .line 356
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    const/16 v0, 0xd

    .line 362
    .line 363
    if-lt v11, v0, :cond_5

    .line 364
    .line 365
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 366
    :goto_5
    :try_start_1
    iget-object v12, v10, LX/C7F;->A08:LX/Kj7;

    .line 367
    .line 368
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v15

    .line 374
    .line 375
    move/from16 v20, v1

    .line 376
    .line 377
    invoke-virtual/range {v12 .. v20}, LX/Kj7;->A00(Landroid/location/Location;LX/0Ci;LX/1DO;Ljava/lang/String;Ljava/util/List;IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 378
    .line 379
    .line 380
    :try_start_2
    invoke-interface {v5, v3, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    const-string v7, "indefinite"

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, " minutes"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "ShareLocationRequestHandler: Successfully started live location sharing, duration: "

    .line 403
    .line 404
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "success"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-interface {v5, v3, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 418
    .line 419
    .line 420
    const-string v0, "ShareLocationRequestHandler: Live location sharing initiated successfully"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 434
    :catch_0
    move-exception v6

    .line 435
    goto :goto_8

    .line 436
    :cond_9
    :try_start_3
    const-string v0, "Contact has null jid"

    .line 437
    .line 438
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_9

    .line 443
    :goto_7
    const-string v0, "Unable to acquire location after 12 attempts"

    .line 444
    .line 445
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_9

    .line 450
    :goto_8
    invoke-static {v5, v6, v3, v4}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v3, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    throw v0

    .line 466
    :cond_a
    const-string v0, "empty_contact_id_or_seci_id"

    .line 467
    .line 468
    invoke-interface {v5, v3, v4, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 475
    .line 476
    const-string v0, " - no contact ID or seci ID"

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 483
    :catch_1
    move-exception v1

    .line 484
    invoke-static {v5, v1, v3, v4}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 488
    .line 489
    .line 490
    const-string v0, "ShareLocationRequestHandler: Security error during live location sharing"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, LX/CIE;->A0b:LX/CIE;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "Not authorized to access contact: "

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catch_2
    move-exception v1

    .line 509
    invoke-static {v5, v1, v3, v4}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 513
    .line 514
    .line 515
    const-string v0, "ShareLocationRequestHandler: Invalid argument for live location sharing"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "Invalid request parameter: "

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :catch_3
    move-exception v1

    .line 534
    invoke-static {v5, v1, v3, v4}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v3, v4, v2}, LX/0An;->markerEnd(IIS)V

    .line 538
    .line 539
    .line 540
    const-string v0, "ShareLocationRequestHandler: Error starting live location sharing"

    .line 541
    .line 542
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, LX/CIE;->A0S:LX/CIE;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "Failed to start live location sharing: "

    .line 556
    .line 557
    :goto_a
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v3, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0
.end method
