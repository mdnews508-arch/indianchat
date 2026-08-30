.class public final LX/98V;
.super LX/PFS;
.source ""


# instance fields
.field public final synthetic A00:LX/9qB;


# direct methods
.method public constructor <init>(LX/9qB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98V;->A00:LX/9qB;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/98V;->A00:LX/9qB;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v6, LX/9qB;->A03:LX/AEd;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LX/AEd;->A02(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "video"

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    const-string v0, ".mp4"

    .line 65
    .line 66
    invoke-static {v1, v0, v7}, LX/AEd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    new-instance v4, LX/98t;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/98t;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    instance-of v7, v4, LX/98s;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    instance-of v0, v4, LX/98t;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v1, v6, LX/9qB;->A02:LX/B5o;

    .line 86
    .line 87
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v10, "android.hardware.camera"

    .line 92
    .line 93
    invoke-virtual {v0, v10}, LX/9yr;->A02(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "android.permission.CAMERA"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/9yr;->A01(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    instance-of v3, v4, LX/98t;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v1, v6, LX/9qB;->A02:LX/B5o;

    .line 119
    .line 120
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, "android.hardware.microphone"

    .line 125
    .line 126
    invoke-virtual {v0, v10}, LX/9yr;->A02(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/9yr;->A01(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v3, v6, LX/9qB;->A02:LX/B5o;

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/ARQ;

    .line 157
    .line 158
    iget-object v0, v0, LX/ARQ;->A07:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/9ts;

    .line 165
    .line 166
    new-instance v0, LX/ARE;

    .line 167
    .line 168
    invoke-direct {v0, p2, v3, v4}, LX/ARE;-><init>(Landroid/webkit/ValueCallback;LX/B5o;LX/9Xh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, LX/9ts;->A00(LX/B44;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_5
    const-string v1, "image"

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, ".jpg"

    .line 198
    .line 199
    invoke-static {v1, v0, v7}, LX/AEd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v4, LX/98s;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LX/98s;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v0, v6, LX/9qB;->A02:LX/B5o;

    .line 215
    .line 216
    check-cast v0, LX/ARQ;

    .line 217
    .line 218
    iget-object v0, v0, LX/ARQ;->A05:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/A8K;

    .line 225
    .line 226
    check-cast v4, LX/98t;

    .line 227
    .line 228
    iget-object v0, v4, LX/98t;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0, p2}, LX/A8K;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_8
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget-object v0, v6, LX/9qB;->A02:LX/B5o;

    .line 237
    .line 238
    check-cast v0, LX/ARQ;

    .line 239
    .line 240
    iget-object v0, v0, LX/ARQ;->A05:LX/00l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/A8K;

    .line 247
    .line 248
    check-cast v4, LX/98s;

    .line 249
    .line 250
    iget-object v0, v4, LX/98s;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p2}, LX/A8K;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    iget-object v2, v6, LX/9qB;->A00:LX/9q9;

    .line 262
    .line 263
    iget-object v1, v2, LX/9q9;->A00:LX/0YX;

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {v2, v10, v8, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 271
    .line 272
    .line 273
    return v9

    .line 274
    :cond_b
    iget-object v7, v6, LX/9qB;->A02:LX/B5o;

    .line 275
    .line 276
    invoke-interface {v7}, LX/B5o;->AT6()LX/9yr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/9yr;->A00()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v7}, LX/B5o;->AT6()LX/9yr;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, LX/9yr;->A01(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    check-cast v0, LX/ARQ;

    .line 313
    .line 314
    iget-object v0, v0, LX/ARQ;->A07:LX/00l;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/9ts;

    .line 321
    .line 322
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, LX/AEd;->A02(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v2, :cond_d

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    :cond_d
    new-instance v0, LX/ARG;

    .line 338
    .line 339
    invoke-direct {v0, p2, v7, v1, v9}, LX/ARG;-><init>(Landroid/webkit/ValueCallback;LX/B5o;Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v6}, LX/9ts;->A00(LX/B44;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_e
    check-cast v7, LX/ARQ;

    .line 347
    .line 348
    iget-object v0, v7, LX/ARQ;->A03:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/9uP;

    .line 355
    .line 356
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, LX/AEd;->A02(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v2, :cond_f

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_f
    invoke-virtual {v5, p2, v1, v9}, LX/9uP;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    return v2
.end method
