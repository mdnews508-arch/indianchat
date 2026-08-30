.class public final Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1i3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p4, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/Alj;

    .line 8
    .line 9
    iget v0, v4, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object p1, v4, LX/Alj;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/1i3;

    .line 38
    .line 39
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1i3;->A01(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, LX/1i3;->A00(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/Alj;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v4, LX/Alj;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v4, LX/Alj;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v4, LX/Alj;->A00:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v4}, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    new-instance v4, LX/Alj;

    .line 88
    .line 89
    invoke-direct {v4, p0, p4, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p3, LX/Alg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Alg;

    .line 7
    .line 8
    iget v1, v0, LX/Alg;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    move-object v7, p0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/Alg;

    .line 19
    .line 20
    iget v3, v2, LX/Alg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/Alg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v2, LX/Alg;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/Alg;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    new-instance v2, LX/Alg;

    .line 45
    .line 46
    invoke-direct {v2, p0, p3, v4}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: category="

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object v8, p1

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", setting="

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-static {v4, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v0, "MexPrivacySettingsTranslator/translateCategoryToFeature: Unknown category: "

    .line 93
    .line 94
    invoke-static {v4, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Unknown category: "

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "MexPrivacySettingsTranslator/translateValueToConfiguration: Unknown value: "

    .line 131
    .line 132
    invoke-static {v4, v0, p2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_3
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: Unknown setting: "

    .line 143
    .line 144
    invoke-static {v0, p2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :sswitch_0
    const-string v0, "known"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v5, LX/9Wj;->A05:LX/9Wj;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_1
    const-string v0, "none"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v5, LX/9Wj;->A09:LX/9Wj;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_2
    const-string v0, "off"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object v5, LX/9Wj;->A0A:LX/9Wj;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_3
    const-string v0, "all"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v5, LX/9Wj;->A02:LX/9Wj;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_4
    const-string v0, "contacts"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    sget-object v5, LX/9Wj;->A07:LX/9Wj;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_5
    const-string v0, "on_standard"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v5, LX/9Wj;->A0B:LX/9Wj;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_6
    const-string v0, "with_pin"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object v5, LX/9Wj;->A0D:LX/9Wj;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_7
    const-string v0, "contact_blacklist"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    sget-object v5, LX/9Wj;->A08:LX/9Wj;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_8
    const-string v0, "contact_allowlist"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object v5, LX/9Wj;->A03:LX/9Wj;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_9
    const-string v0, "match_last_seen"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget-object v5, LX/9Wj;->A06:LX/9Wj;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_a
    const-string v0, "readreceipts"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    sget-object v6, LX/9Wk;->A0J:LX/9Wk;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_b
    const-string v0, "defense"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    sget-object v6, LX/9Wk;->A08:LX/9Wk;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_c
    const-string v0, "stickers"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-object v6, LX/9Wk;->A0L:LX/9Wk;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_d
    const-string v0, "linked_profiles"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    sget-object v6, LX/9Wk;->A0E:LX/9Wk;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_e
    const-string v0, "calladd"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    sget-object v6, LX/9Wk;->A04:LX/9Wk;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_f
    const-string v0, "groupadd"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    sget-object v6, LX/9Wk;->A0B:LX/9Wk;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_10
    const-string v0, "channelview"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    sget-object v6, LX/9Wk;->A06:LX/9Wk;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_11
    const-string v0, "cover_photo"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    sget-object v6, LX/9Wk;->A07:LX/9Wk;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_12
    const-string v0, "last"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    sget-object v6, LX/9Wk;->A0D:LX/9Wk;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_13
    const-string v0, "pix"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    sget-object v6, LX/9Wk;->A0H:LX/9Wk;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :sswitch_14
    const-string v0, "profile"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    sget-object v6, LX/9Wk;->A0I:LX/9Wk;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_15
    const-string v0, "messages"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    sget-object v6, LX/9Wk;->A0F:LX/9Wk;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_16
    const-string v0, "groupcreation"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    sget-object v6, LX/9Wk;->A0C:LX/9Wk;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_17
    const-string v0, "dependentaccountmessages"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    sget-object v6, LX/9Wk;->A0A:LX/9Wk;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_18
    const-string v0, "status"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    sget-object v6, LX/9Wk;->A02:LX/9Wk;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_19
    const-string v0, "online"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    sget-object v6, LX/9Wk;->A0G:LX/9Wk;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_1a
    const-string v0, "channelcreation"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    sget-object v6, LX/9Wk;->A05:LX/9Wk;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A00:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x2

    .line 471
    new-instance v4, LX/AnS;

    .line 472
    .line 473
    invoke-direct/range {v4 .. v11}, LX/AnS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 474
    .line 475
    .line 476
    iput-object v10, v2, LX/Alg;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v10, v2, LX/Alg;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v10, v2, LX/Alg;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v2, LX/Alg;->A04:Ljava/lang/Object;

    .line 483
    .line 484
    iput v1, v2, LX/Alg;->A00:I

    .line 485
    .line 486
    invoke-static {v2, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v3, :cond_9

    .line 491
    .line 492
    return-object v3

    .line 493
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    check-cast v4, LX/0ZJ;

    .line 497
    .line 498
    iget-object v0, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 499
    .line 500
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :catch_0
    move-exception v3

    .line 502
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 503
    .line 504
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "MexSetPrivacySettingsHandler/setPrivacySetting: "

    .line 515
    .line 516
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :sswitch_data_0
    .sparse-switch
        -0x7b72c71e -> :sswitch_1a
        -0x3c5549ad -> :sswitch_19
        -0x3532300e -> :sswitch_18
        -0x1d15ba66 -> :sswitch_17
        -0x1d0089a2 -> :sswitch_16
        -0x1b8afeb4 -> :sswitch_15
        -0x12717657 -> :sswitch_14
        0x1b19f -> :sswitch_13
        0x329296 -> :sswitch_12
        0xaa90faa -> :sswitch_11
        0x10667e28 -> :sswitch_10
        0x1e2e7dc2 -> :sswitch_f
        0x20b37983 -> :sswitch_e
        0x34a80350 -> :sswitch_d
        0x5b4c1ed6 -> :sswitch_c
        0x5c158e40 -> :sswitch_b
        0x75b138d1 -> :sswitch_a
    .end sparse-switch

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x7f4ebb76 -> :sswitch_9
        -0x7cd701f8 -> :sswitch_8
        -0x439a6042 -> :sswitch_7
        -0x380d4164 -> :sswitch_6
        -0x25a592e3 -> :sswitch_5
        -0x21d29fad -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6178343 -> :sswitch_0
    .end sparse-switch
.end method
