.class public LX/Or7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Or7;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Or7;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Or7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {p1}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "igluScript"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0P6;

    .line 28
    .line 29
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/P8S;

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, LX/P8S;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/5tj;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/5zq;

    .line 66
    .line 67
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v0, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v0, 0x2d

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/5tj;

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/5zq;

    .line 102
    .line 103
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 104
    .line 105
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5, v0, v2}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v0, 0x2c

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v5, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v3, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/5zq;

    .line 122
    .line 123
    iget-object v8, p0, LX/Or7;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LX/Mk9;

    .line 126
    .line 127
    new-instance v6, LX/5i1;

    .line 128
    .line 129
    invoke-direct {v6}, LX/5i1;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v6, v5, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v6, v3, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v3, LX/5zq;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "x"

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "y"

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, LX/3lf;->A01(Landroid/view/View;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "content_width"

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "content_height"

    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "screen_width"

    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v7, v0}, LX/NG2;->A00(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "screen_height"

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v6, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LX/5i1;->A0D()LX/5ZV;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v5, v0, v4}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2
    iget-object v3, p0, LX/Or7;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/6XY;

    .line 273
    .line 274
    iget-object v2, p0, LX/Or7;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/5tj;

    .line 277
    .line 278
    iget-object v1, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/5zq;

    .line 281
    .line 282
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 283
    .line 284
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v0, v3}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-static {p1}, LX/MJp;->A0u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/Or7;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/AbstractMap;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Ni2;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :catch_0
    move-exception v3

    .line 328
    iget-object v0, p0, LX/Or7;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Ni2;

    .line 331
    .line 332
    iget-object v0, v0, LX/Ni2;->A02:LX/LBH;

    .line 333
    .line 334
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "setStringParameter() failed! Filter: "

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, LX/MJp;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
