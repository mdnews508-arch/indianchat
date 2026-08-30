.class public LX/OAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    check-cast v3, LX/OKk;

    .line 16
    .line 17
    aget-object v4, v2, v4

    .line 18
    .line 19
    check-cast v4, LX/Nsl;

    .line 20
    .line 21
    aget-object v0, v2, v6

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v0, 0x3

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v4, LX/Nsl;->A03:LX/O12;

    .line 41
    .line 42
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/O4W;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v3, LX/OKk;->A0W:LX/P8x;

    .line 57
    .line 58
    iget v9, v0, LX/O4W;->A02:I

    .line 59
    .line 60
    iget v10, v0, LX/O4W;->A01:I

    .line 61
    .line 62
    iget-boolean v11, v3, LX/OKk;->A0I:Z

    .line 63
    .line 64
    invoke-interface/range {v5 .. v11}, LX/P8x;->CSX(Landroid/graphics/Matrix;IIIIZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v0, v4, LX/Nsl;->A01:I

    .line 71
    .line 72
    invoke-interface {v5, v6, v7, v8, v0}, LX/P8x;->BFo(Landroid/graphics/Matrix;III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/OKk;->A0X:LX/P8o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/P8o;->CeP()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LX/OKk;->A0P:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/NR8;

    .line 92
    .line 93
    iget-object v3, v0, LX/NR8;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 94
    .line 95
    iget-object v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, LX/O8B;->A0G(LX/NR8;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/P8B;->BYH(Z)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v1

    .line 114
    .line 115
    check-cast v0, LX/NR8;

    .line 116
    .line 117
    iget-object v3, v0, LX/NR8;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 118
    .line 119
    iget-object v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, LX/O8B;->A0G(LX/NR8;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v0, v4}, LX/P8B;->BYH(Z)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v2, v1

    .line 138
    .line 139
    check-cast v0, LX/NR8;

    .line 140
    .line 141
    aget-object v4, v2, v4

    .line 142
    .line 143
    check-cast v4, Landroid/graphics/Point;

    .line 144
    .line 145
    iget-object v0, v0, LX/NR8;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    int-to-float v2, v0

    .line 154
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-interface {v3, v2, v0}, LX/P8B;->BYG(FF)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v5, v0, v1

    .line 166
    .line 167
    check-cast v5, Ljava/util/List;

    .line 168
    .line 169
    aget-object v4, v0, v4

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v0, v6

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v2, v0, :cond_0

    .line 183
    .line 184
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/P6f;

    .line 189
    .line 190
    invoke-interface {v0, v4, v3}, LX/P6f;->BaK(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v5, v0, v1

    .line 201
    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    aget-object v3, v0, v4

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Exception;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v2, v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/P6f;

    .line 220
    .line 221
    invoke-interface {v0, v3}, LX/P6f;->BaG(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_2
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v2, v0, :cond_0

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/P6f;

    .line 246
    .line 247
    invoke-interface {v0}, LX/P6f;->BaN()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/P6f;

    .line 255
    .line 256
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_3
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v2, v0, :cond_0

    .line 273
    .line 274
    invoke-static {v3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/P6f;

    .line 282
    .line 283
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v2, v0, v1

    .line 294
    .line 295
    check-cast v2, LX/P68;

    .line 296
    .line 297
    aget-object v0, v0, v4

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Exception;

    .line 300
    .line 301
    invoke-interface {v2, v0}, LX/P68;->Bwy(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, [Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v2, v0, v1

    .line 310
    .line 311
    check-cast v2, LX/P68;

    .line 312
    .line 313
    aget-object v0, v0, v4

    .line 314
    .line 315
    check-cast v0, LX/Ny5;

    .line 316
    .line 317
    invoke-static {v0}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, LX/P68;->Bwx()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, [Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v2, v0, v1

    .line 329
    .line 330
    check-cast v2, LX/P68;

    .line 331
    .line 332
    aget-object v0, v0, v4

    .line 333
    .line 334
    check-cast v0, LX/Ny5;

    .line 335
    .line 336
    invoke-static {v0}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, LX/P68;->Bwz()V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, [Ljava/lang/Object;

    .line 346
    .line 347
    aget-object v2, v0, v1

    .line 348
    .line 349
    check-cast v2, LX/P5C;

    .line 350
    .line 351
    aget-object v0, v0, v4

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Exception;

    .line 354
    .line 355
    invoke-interface {v2, v0}, LX/P5C;->Bam(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, [Ljava/lang/Object;

    .line 362
    .line 363
    aget-object v3, v0, v1

    .line 364
    .line 365
    check-cast v3, LX/PAs;

    .line 366
    .line 367
    aget-object v2, v0, v4

    .line 368
    .line 369
    check-cast v2, [B

    .line 370
    .line 371
    aget-object v0, v0, v6

    .line 372
    .line 373
    check-cast v0, LX/NwJ;

    .line 374
    .line 375
    invoke-static {v0}, LX/O2w;->A01(LX/NwJ;)LX/7hG;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v3, v0, v2}, LX/PAs;->BtT(LX/7hG;[B)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/PAs;

    .line 386
    .line 387
    invoke-interface {v0}, LX/PAs;->Bau()V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
