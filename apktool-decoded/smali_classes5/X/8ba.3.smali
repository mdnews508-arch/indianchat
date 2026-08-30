.class public LX/8ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ba;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/8ba;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7Kh;

    .line 8
    .line 9
    iget-object v3, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/7Kh;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7Kh;->A10()LX/7sY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/7K3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/7K3;

    .line 23
    .line 24
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/7K3;->A03(LX/7K3;Ljava/lang/String;Ljava/util/List;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 35
    .line 36
    invoke-static {v0}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x662f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/7K3;->A02(LX/7K3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/7f0;

    .line 57
    .line 58
    iget-object v8, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, LX/7f0;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7fq;

    .line 67
    .line 68
    iget-object v10, v1, LX/7fq;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v7, "view_entrypoint"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "_"

    .line 80
    .line 81
    invoke-static {v6, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v1, LX/7fq;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v12, v1, LX/7fq;->A01:LX/089;

    .line 112
    .line 113
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/32 v0, 0x240c8400

    .line 144
    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    cmp-long v0, v2, v13

    .line 148
    .line 149
    if-gtz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_3
    monitor-exit v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    iget-object v5, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/7K0;

    .line 189
    .line 190
    iget-object v4, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v5, LX/7K0;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/7zh;

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v1, v0}, LX/7zh;->A02(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LX/80d;->A0A()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v0, v5, LX/80d;->A03:LX/00s;

    .line 210
    .line 211
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/1he;

    .line 216
    .line 217
    iget-object v1, v5, LX/80d;->A0G:LX/0JT;

    .line 218
    .line 219
    invoke-static {v4}, LX/80z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v2, v1, v0}, LX/811;->A00(Landroid/content/Context;LX/1he;LX/0JT;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    iget-object v0, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 232
    .line 233
    iget-object v3, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 236
    .line 237
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x7b

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, LX/6mn;->A0i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_3
    iget-object v2, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 259
    .line 260
    iget-object v1, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0a:Z

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0g(Lcom/indianchat/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/0W4;

    .line 274
    .line 275
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0W4;->A1n(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/0W4;

    .line 285
    .line 286
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0W4;->A1o(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_6
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/0W4;

    .line 296
    .line 297
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0W4;->A1q(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_7
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/0W4;

    .line 307
    .line 308
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0W4;->A1j(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/0W4;

    .line 318
    .line 319
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0W4;->A1k(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_9
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/0W4;

    .line 329
    .line 330
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0W4;->A1m(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/0W4;

    .line 340
    .line 341
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0W4;->A1l(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_b
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/0W4;

    .line 351
    .line 352
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0W4;->A1r(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_c
    iget-object v1, p0, LX/8ba;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/0W4;

    .line 362
    .line 363
    iget-object v0, p0, LX/8ba;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0W4;->A1p(LX/0W4;Ljava/lang/String;)LX/05S;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v5

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
