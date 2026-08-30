.class public final LX/D2r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/16c;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "https://wa.me/settings/recommended-channels-notifications"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "inorganic_notification_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "inorganic_notification_type"

    .line 22
    .line 23
    const-string v0, "opt_out_recommended_channels_notification"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/8t7;->A06()V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x8000000

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v0}, LX/1V5;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    const-class v0, Lcom/indianchat/inorganicnotifications/InorganicNotificationDismissedReceiver;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "inorganic_notification_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "inorganic_notification_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "inorganic_notification_chat_jid"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "inorganic_notification_thread_count"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "inorganic_notification_promotion_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "inorganic_notification_psa_push_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/8t7;->A06()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v1, v0}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;
    .locals 10

    .line 0
    move/from16 v3, p8

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    if-ne v0, v7, :cond_4

    .line 12
    .line 13
    invoke-static {p2, v8, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v7, :cond_3

    .line 24
    .line 25
    invoke-static {p2, p5, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f12367d

    .line 30
    .line 31
    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 46
    .line 47
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_1
    const/16 v0, 0x5a0

    .line 54
    .line 55
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    div-int/lit8 v3, p8, 0x3c

    .line 58
    .line 59
    const v8, 0x7f10021b

    .line 60
    .line 61
    .line 62
    :goto_2
    int-to-long v0, v3

    .line 63
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v4, v6, v3, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v4, v8, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v1, p9

    .line 76
    .line 77
    invoke-static {p4, v0, v5, v1}, LX/D2r;->A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    div-int v3, p8, v0

    .line 83
    .line 84
    const v8, 0x7f10021a

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 97
    .line 98
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x3

    .line 109
    if-ne v0, v7, :cond_e

    .line 110
    .line 111
    invoke-static {p2, v8, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v7, :cond_c

    .line 122
    .line 123
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_6

    .line 128
    .line 129
    invoke-static {p2, p5, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f12367d

    .line 134
    .line 135
    .line 136
    new-array v1, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p3, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 150
    .line 151
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    invoke-static {p1, v0, v1, v7, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    const v0, 0x7f123680

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v7, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v0, v5, :cond_11

    .line 172
    .line 173
    invoke-static {p2, p5, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {p2, p5, v7}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_9

    .line 186
    .line 187
    const v3, 0x7f12367c

    .line 188
    .line 189
    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p3, v4, v2, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9}, LX/0DF;->A07()LX/0DL;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 204
    .line 205
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 206
    .line 207
    :goto_6
    aput-object v0, v2, v7

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, LX/0DF;->A07()LX/0DL;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 218
    .line 219
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 220
    .line 221
    :goto_7
    aput-object v0, v2, v5

    .line 222
    .line 223
    :goto_8
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const v3, 0x7f12367f

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    new-array v2, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p3, v4, v2, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9}, LX/0DF;->A07()LX/0DL;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 253
    .line 254
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 255
    .line 256
    :goto_9
    aput-object v0, v2, v7

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    invoke-virtual {v8}, LX/0DF;->A07()LX/0DL;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 267
    .line 268
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 269
    .line 270
    :goto_a
    aput-object v0, v2, v5

    .line 271
    .line 272
    invoke-static {v5, p5}, LX/25r;->A00(ILjava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v0, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const v2, 0x7f123680

    .line 285
    .line 286
    .line 287
    new-array v1, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 298
    .line 299
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 300
    .line 301
    :goto_b
    aput-object v0, v1, v6

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_d
    const/4 v0, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lt v0, v5, :cond_11

    .line 311
    .line 312
    invoke-static {p2, v8, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {p2, v8, v7}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v5, :cond_f

    .line 329
    .line 330
    const v2, 0x7f123681

    .line 331
    .line 332
    .line 333
    new-array v1, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p3, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p3, v3, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_f
    const v2, 0x7f123682

    .line 348
    .line 349
    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p3, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p3, v3, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    const-string v0, "InorganicNotificationUtils/getReminderNotificationNudgeText: null contact"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    return-object v2
.end method

.method private final A03(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 11

    .line 0
    move/from16 v3, p7

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    if-ne v0, v6, :cond_4

    .line 13
    .line 14
    if-nez p8, :cond_4

    .line 15
    .line 16
    invoke-static {p2, v7, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_3

    .line 27
    .line 28
    invoke-static {p2, p4, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v5, 0x7f12367d

    .line 33
    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p3, v7, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 49
    .line 50
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v4, v1, v6, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    const/16 v0, 0x5a0

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    div-int/lit8 v3, p7, 0x3c

    .line 61
    .line 62
    const v4, 0x7f123679

    .line 63
    .line 64
    .line 65
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v9, v3, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    div-int v3, p7, v0

    .line 79
    .line 80
    const v4, 0x7f1223e9

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7}, LX/0DF;->A07()LX/0DL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 91
    .line 92
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v0, v6, :cond_6

    .line 104
    .line 105
    invoke-static {p2, v7, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_10

    .line 110
    .line 111
    invoke-virtual {v10}, LX/0DF;->A0N()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_e

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v6, :cond_8

    .line 122
    .line 123
    invoke-static {p2, p4, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v8, 0x7f12367d

    .line 128
    .line 129
    .line 130
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p3, v10, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 144
    .line 145
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    aput-object v4, v1, v6

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v2, :cond_10

    .line 159
    .line 160
    invoke-static {p2, v7, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p2, v7, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_7

    .line 177
    .line 178
    const v8, 0x7f12367b

    .line 179
    .line 180
    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p3, v4, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v3, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const v8, 0x7f12367e

    .line 191
    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3, v4, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v3, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7}, LX/25r;->A00(ILjava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v2, :cond_10

    .line 214
    .line 215
    invoke-static {p2, p4, v9}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {p2, p4, v6}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_b

    .line 228
    .line 229
    const v3, 0x7f12367c

    .line 230
    .line 231
    .line 232
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p3, v10, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, LX/0DF;->A07()LX/0DL;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 246
    .line 247
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 248
    .line 249
    :goto_4
    aput-object v0, v1, v6

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7}, LX/0DF;->A07()LX/0DL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 260
    .line 261
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 262
    .line 263
    :cond_9
    aput-object v4, v1, v2

    .line 264
    .line 265
    :goto_5
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    move-object v0, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const v3, 0x7f12367f

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    new-array v1, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p3, v10, v1, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8}, LX/0DF;->A07()LX/0DL;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 293
    .line 294
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 295
    .line 296
    :goto_6
    aput-object v0, v1, v6

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    invoke-virtual {v7}, LX/0DF;->A07()LX/0DL;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 307
    .line 308
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 309
    .line 310
    :cond_c
    aput-object v4, v1, v2

    .line 311
    .line 312
    invoke-static {v2, p4}, LX/25r;->A00(ILjava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v0, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    invoke-virtual {v10}, LX/0DF;->A07()LX/0DL;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 329
    .line 330
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_f
    const-string v0, "InorganicNotificationUtils/getReminderNotificationInformativeText: null contact"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-object v1
.end method

.method public static final A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " \u23f0"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    const-string v0, " \u23f0 "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A05(LX/0j3;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v3, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    return-object p1
.end method

.method public static final A06(LX/D3J;LX/15N;LX/0DF;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1, p2, v8}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    new-instance v5, LX/Kxp;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    move v11, v10

    .line 23
    invoke-direct/range {v5 .. v11}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/15N;->A0H()LX/Kxp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Kxp;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/CzJ;

    .line 36
    .line 37
    move-wide/from16 v0, p5

    .line 38
    .line 39
    invoke-direct {v2, v5, p3, v0, v1}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    iput-object v4, p0, LX/D3J;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/D3J;->A0O(LX/D1L;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, v8

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;LX/089;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;
    .locals 25

    .line 2339377
    const/4 v10, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 2339378
    move-object/from16 v7, p2

    move-object/from16 v13, p4

    invoke-static {v7, v4, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339379
    const/4 v0, 0x4

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v2, p9

    move/from16 v6, p10

    move/from16 v24, p11

    if-ne v0, v5, :cond_f

    const/4 v8, 0x0

    .line 2339380
    invoke-static {v7, v3, v10}, LX/BA0;->A0J(LX/0j3;Ljava/util/List;I)LX/0DF;

    move-result-object v0

    .line 2339381
    if-eqz v0, :cond_10

    .line 2339382
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    move-result v0

    move-object/from16 v12, p8

    move/from16 v17, p13

    if-eqz v0, :cond_4

    .line 2339383
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v9

    .line 2339384
    if-eqz p12, :cond_2

    .line 2339385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 2339386
    if-eqz p8, :cond_0

    .line 2339387
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339388
    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2339389
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v0

    .line 2339390
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_9

    .line 2339391
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2E;

    .line 2339392
    iget-object v0, v0, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2339393
    if-eqz v0, :cond_3

    .line 2339394
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2339395
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2339396
    :cond_4
    if-ne v2, v5, :cond_6

    if-nez p13, :cond_6

    if-eqz p12, :cond_7

    .line 2339397
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 2339398
    if-eqz p8, :cond_5

    .line 2339399
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339400
    :cond_5
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iget-wide v0, v0, LX/1DO;->A0F:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2339401
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2339402
    invoke-static {v8}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v8

    .line 2339403
    sub-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v0, v8

    long-to-int v8, v0

    .line 2339404
    :cond_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v9

    .line 2339405
    goto :goto_6

    .line 2339406
    :cond_7
    if-eqz p7, :cond_8

    .line 2339407
    invoke-static/range {p7 .. p7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2E;

    if-eqz v0, :cond_8

    .line 2339408
    iget-wide v0, v0, LX/C2E;->A01:J

    goto :goto_2

    .line 2339409
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 2339410
    :cond_9
    if-ne v2, v5, :cond_b

    if-nez p13, :cond_b

    if-eqz p12, :cond_c

    .line 2339411
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 2339412
    if-eqz p8, :cond_a

    .line 2339413
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2339414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2339415
    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339416
    :cond_a
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iget-wide v0, v0, LX/1DO;->A0F:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2339417
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2339418
    invoke-static {v8}, LX/25w;->A08(Ljava/lang/Number;)J

    move-result-wide v10

    .line 2339419
    sub-long/2addr v0, v10

    const-wide/32 v10, 0xea60

    div-long/2addr v0, v10

    long-to-int v8, v0

    .line 2339420
    :cond_b
    :goto_6
    if-eq v6, v5, :cond_e

    if-ne v6, v4, :cond_10

    .line 2339421
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 2339422
    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-direct/range {v15 .. v24}, LX/D2r;->A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2339423
    :cond_c
    if-eqz p7, :cond_d

    .line 2339424
    invoke-static/range {p7 .. p7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2E;

    if-eqz v0, :cond_d

    .line 2339425
    iget-wide v0, v0, LX/C2E;->A01:J

    goto :goto_4

    .line 2339426
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 2339427
    :cond_e
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 2339428
    move-object v9, v15

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v14

    move-object v14, v3

    move v15, v2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/D2r;->A03(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v6, v5, :cond_11

    if-ne v6, v4, :cond_10

    .line 2339429
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 2339430
    move/from16 v22, v2

    move/from16 v23, v10

    move-object/from16 v21, v3

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v24}, LX/D2r;->A02(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2339431
    :cond_10
    const-string v0, ""

    return-object v0

    .line 2339432
    :cond_11
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 2339433
    move/from16 v23, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v10

    invoke-direct/range {v15 .. v23}, LX/D2r;->A03(Landroid/content/Context;LX/0j3;LX/0my;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
