.class public LX/8hr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x8

    .line 536870913
    .line 536870914
    iput v0, p0, LX/8hr;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hr;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;
    .locals 1

    .line 0
    new-instance v0, LX/8hr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/8hr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x24

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x25

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x26

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x27

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x28

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x2a

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x2b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    iget-object v2, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x2d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_1a
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    goto :goto_1

    .line 205
    :pswitch_1b
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    goto :goto_1

    .line 209
    :pswitch_1c
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    goto :goto_1

    .line 213
    :pswitch_1d
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    goto :goto_1

    .line 217
    :pswitch_1e
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_1f
    iget-object v0, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 227
    .line 228
    new-instance v2, LX/8hr;

    .line 229
    .line 230
    invoke-direct {v2, v0, p2}, LX/8hr;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v2, LX/8hr;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_20
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_21
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    new-instance v2, LX/8hr;

    .line 248
    .line 249
    invoke-direct {v2, v1, p2, v0}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_22
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_23
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_24
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_25
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_26
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_27
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_28
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v0, 0x14

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_29
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_2a
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x16

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_2b
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_2c
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v0, 0x21

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_2d
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x2c

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2e
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x2e

    .line 330
    .line 331
    :goto_1
    new-instance v2, LX/8hr;

    .line 332
    .line 333
    invoke-direct {v2, v1, p2, v0}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v2, LX/8hr;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_2f
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v0, 0x2f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_30
    iget-object v2, p0, LX/8hr;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x30

    .line 351
    .line 352
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8hr;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8hr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/8hr;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-instance v2, LX/8hr;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hr;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/8hr;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget v1, v0, LX/8hr;->A00:I

    .line 25
    .line 26
    if-nez v1, :cond_6a

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7yg;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/7yg;->A05()LX/8MW;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0aa;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/8MW;->A01(LX/0aa;)LX/A1H;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/7yg;

    .line 51
    .line 52
    invoke-static {v0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/75y;->A00:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v1, LX/A1H;->A02:LX/0aa;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/6mq;

    .line 69
    .line 70
    iget-object v2, v2, LX/6mq;->A0V:LX/7wu;

    .line 71
    .line 72
    iget-object v2, v2, LX/7wu;->A08:LX/7gC;

    .line 73
    .line 74
    iget-object v5, v2, LX/7gC;->A03:LX/0Id;

    .line 75
    .line 76
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v3, 0x2d

    .line 79
    .line 80
    new-instance v2, LX/8eI;

    .line 81
    .line 82
    invoke-direct {v2, v4, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, LX/8hr;->A00:I

    .line 86
    .line 87
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    :pswitch_1
    iget v1, v0, LX/8hr;->A00:I

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0Ci;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_2
    iget-object v5, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/7rN;

    .line 123
    .line 124
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 125
    .line 126
    iget v2, v0, LX/8hr;->A00:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, LX/8hr;->A00:I

    .line 141
    .line 142
    invoke-static {v5, v3, v0}, Lcom/indianchat/location/ui/LocationPickerViewModel;->A00(LX/7rN;Lcom/indianchat/location/ui/LocationPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_3
    iget v1, v0, LX/8hr;->A00:I

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/indianchat/location/ui/LocationStarterActivity;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/indianchat/location/ui/LocationStarterActivity;->A06:LX/05C;

    .line 159
    .line 160
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/760;

    .line 165
    .line 166
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/84y;

    .line 169
    .line 170
    iget-object v0, v1, LX/84y;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v1, LX/84y;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, ", "

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/760;->A0B(Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_4
    const/4 v1, 0x0

    .line 196
    return-object v1

    .line 197
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_4
    iget v1, v0, LX/8hr;->A00:I

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A02:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/0Ci;

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_5
    iget v1, v0, LX/8hr;->A00:I

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/6n5;

    .line 241
    .line 242
    iget-object v1, v1, LX/6n5;->A02:LX/05C;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_6
    iget v1, v0, LX/8hr;->A00:I

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/9Op;

    .line 259
    .line 260
    iget-object v1, v1, LX/9Op;->A01:LX/05C;

    .line 261
    .line 262
    :goto_1
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/AGP;

    .line 267
    .line 268
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/0aa;

    .line 271
    .line 272
    const/16 v0, 0x16

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/AGP;->A07(LX/0aa;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_7
    iget v1, v0, LX/8hr;->A00:I

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/6nZ;

    .line 293
    .line 294
    iget-object v1, v1, LX/6nZ;->A09:LX/05C;

    .line 295
    .line 296
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/7eU;

    .line 301
    .line 302
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/7eU;->A00:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/8MR;

    .line 317
    .line 318
    invoke-static {v0}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 327
    .line 328
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v1, "is_read"

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v6, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v7, "activity_alerts"

    .line 339
    .line 340
    const-string v8, "dependent_lid = ? AND is_read = 0"

    .line 341
    .line 342
    new-array v10, v0, [Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4, v10, v3}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-string v9, "ManagedAccountActivityAlertStore/MARK_ACTIVITIES_AS_READ"

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {v2}, LX/15T;->close()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_8
    iget v1, v0, LX/8hr;->A00:I

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/7sB;

    .line 390
    .line 391
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/J2W;

    .line 402
    .line 403
    new-instance v1, LX/6kv;

    .line 404
    .line 405
    invoke-direct {v1, v3, v0, v2}, LX/6kv;-><init>(Landroid/content/Context;LX/J2W;LX/7sB;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 415
    .line 416
    iget v2, v0, LX/8hr;->A00:I

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    if-nez v2, :cond_b

    .line 420
    .line 421
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/05C;

    .line 427
    .line 428
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 433
    .line 434
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/7Df;

    .line 437
    .line 438
    iget-object v2, v2, LX/7Df;->A01:LX/7r9;

    .line 439
    .line 440
    iget-object v4, v2, LX/7r9;->A00:Landroid/net/Uri;

    .line 441
    .line 442
    iget-object v6, v2, LX/7r9;->A02:LX/8Z3;

    .line 443
    .line 444
    iget-object v5, v2, LX/7r9;->A01:LX/73g;

    .line 445
    .line 446
    iput v3, v0, LX/8hr;->A00:I

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    iget-object v2, v7, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A02:LX/05C;

    .line 450
    .line 451
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, LX/8h3;

    .line 456
    .line 457
    move-object v9, v8

    .line 458
    invoke-direct/range {v3 .. v9}, LX/8h3;-><init>(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :goto_2
    if-ne v6, v1, :cond_c

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    return-object v6

    .line 472
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 473
    .line 474
    iget v2, v0, LX/8hr;->A00:I

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/7ga;

    .line 493
    .line 494
    iget-object v5, v2, LX/7ga;->A05:LX/0Ie;

    .line 495
    .line 496
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v3, 0x1f

    .line 499
    .line 500
    new-instance v2, LX/8eI;

    .line 501
    .line 502
    invoke-direct {v2, v4, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iput v7, v0, LX/8hr;->A00:I

    .line 506
    .line 507
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v1, :cond_d

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 515
    .line 516
    iget v2, v0, LX/8hr;->A00:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    check-cast v6, LX/7TD;

    .line 525
    .line 526
    instance-of v1, v6, LX/75L;

    .line 527
    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 536
    .line 537
    iget-object v4, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 540
    .line 541
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 546
    .line 547
    iget-object v0, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/7Pq;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v6, LX/75L;

    .line 556
    .line 557
    iget-object v0, v6, LX/75L;->A00:LX/7p1;

    .line 558
    .line 559
    iget-object v0, v0, LX/7p1;->A01:LX/7p3;

    .line 560
    .line 561
    iget-boolean v1, v0, LX/7p3;->A02:Z

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    new-instance v3, LX/75C;

    .line 565
    .line 566
    invoke-direct {v3, v2, v0, v1}, LX/75C;-><init>(Ljava/util/List;ZZ)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_10
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 578
    .line 579
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 584
    .line 585
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/7Pq;

    .line 588
    .line 589
    iput v4, v0, LX/8hr;->A00:I

    .line 590
    .line 591
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-ne v6, v1, :cond_f

    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_11
    instance-of v1, v6, LX/75K;

    .line 599
    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 603
    .line 604
    .line 605
    check-cast v6, LX/75K;

    .line 606
    .line 607
    iget-object v2, v6, LX/75K;->A00:Ljava/lang/Throwable;

    .line 608
    .line 609
    const-string v1, "foamedia/load-more/error"

    .line 610
    .line 611
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 617
    .line 618
    iget-object v4, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 619
    .line 620
    new-instance v3, LX/75B;

    .line 621
    .line 622
    invoke-direct {v3, v2}, LX/75B;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 633
    .line 634
    iget v2, v0, LX/8hr;->A00:I

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    if-nez v2, :cond_57

    .line 638
    .line 639
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 644
    .line 645
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/7Pq;

    .line 648
    .line 649
    iput v4, v0, LX/8hr;->A00:I

    .line 650
    .line 651
    invoke-static {v3, v2, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :pswitch_d
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    iget v1, v0, LX/8hr;->A00:I

    .line 660
    .line 661
    if-nez v1, :cond_14

    .line 662
    .line 663
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, LX/7QA;->A02:LX/7QA;

    .line 667
    .line 668
    if-ne v2, v1, :cond_64

    .line 669
    .line 670
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    new-instance v5, LX/8c1;

    .line 682
    .line 683
    invoke-direct {v5, v2, v0}, LX/8c1;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    new-instance v3, LX/8c1;

    .line 688
    .line 689
    invoke-direct {v3, v2, v0}, LX/8c1;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const v12, 0x7f124ddc

    .line 693
    .line 694
    .line 695
    const v13, 0x7f1219f3

    .line 696
    .line 697
    .line 698
    const-string v2, "foa_error_dialog"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_13

    .line 705
    .line 706
    instance-of v0, v4, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 711
    .line 712
    if-eqz v4, :cond_13

    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 715
    .line 716
    .line 717
    :cond_13
    const/16 v0, 0xb

    .line 718
    .line 719
    new-instance v4, LX/83O;

    .line 720
    .line 721
    invoke-direct {v4, v5, v0}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    new-array v7, v0, [Ljava/lang/Object;

    .line 726
    .line 727
    const v10, 0x7f1219f1

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    new-array v8, v0, [Ljava/lang/Object;

    .line 732
    .line 733
    const v11, 0x7f1219f2

    .line 734
    .line 735
    .line 736
    const/16 v0, 0xc

    .line 737
    .line 738
    new-instance v5, LX/83O;

    .line 739
    .line 740
    invoke-direct {v5, v3, v0}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/4 v9, -0x1

    .line 744
    invoke-static/range {v4 .. v13}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_17

    .line 752
    .line 753
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_e
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/7TB;

    .line 761
    .line 762
    iget v1, v0, LX/8hr;->A00:I

    .line 763
    .line 764
    if-nez v1, :cond_21

    .line 765
    .line 766
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 771
    .line 772
    instance-of v0, v2, LX/75E;

    .line 773
    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/00l;

    .line 777
    .line 778
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v3, v1}, LX/8hr;->A02(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/00l;

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_15
    instance-of v0, v2, LX/75F;

    .line 793
    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    invoke-static {v3}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A04(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/00l;

    .line 800
    .line 801
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 815
    .line 816
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/00l;

    .line 821
    .line 822
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/6om;

    .line 826
    .line 827
    if-eqz v1, :cond_64

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    :goto_3
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_17

    .line 834
    .line 835
    :cond_16
    instance-of v0, v2, LX/75C;

    .line 836
    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    check-cast v2, LX/75C;

    .line 840
    .line 841
    invoke-static {v3}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A04(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/00l;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 853
    .line 854
    .line 855
    const/16 v1, 0x8

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/00l;

    .line 861
    .line 862
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    .line 867
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/6om;

    .line 871
    .line 872
    if-eqz v1, :cond_64

    .line 873
    .line 874
    iget-object v0, v2, LX/75C;->A00:Ljava/util/List;

    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_17
    instance-of v0, v2, LX/75D;

    .line 878
    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/00l;

    .line 882
    .line 883
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v3, v0}, LX/8hr;->A02(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/00l;

    .line 891
    .line 892
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f0b14f2

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_18

    .line 912
    .line 913
    const v0, 0x7f1219f0

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 917
    .line 918
    .line 919
    :cond_18
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f0b14f1

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 931
    .line 932
    if-eqz v4, :cond_64

    .line 933
    .line 934
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0C:LX/05C;

    .line 935
    .line 936
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v3}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v1, v0, LX/6nd;->A00:LX/7Pq;

    .line 945
    .line 946
    const/4 v0, -0x1

    .line 947
    if-eqz v1, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eq v1, v0, :cond_1a

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    if-eq v1, v0, :cond_19

    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    if-eq v1, v0, :cond_1a

    .line 960
    .line 961
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_19
    const v0, 0x7f1219ec

    .line 967
    .line 968
    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    const v0, 0x7f1219ed

    .line 972
    .line 973
    .line 974
    goto :goto_4

    .line 975
    :cond_1a
    const v0, 0x7f1219ea

    .line 976
    .line 977
    .line 978
    if-eqz v2, :cond_1b

    .line 979
    .line 980
    const v0, 0x7f1219ee

    .line 981
    .line 982
    .line 983
    :cond_1b
    :goto_4
    invoke-static {v3, v4, v0}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A05(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;Lcom/indianchat/ui/wds/components/textview/WDSTextView;I)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_17

    .line 987
    .line 988
    :cond_1c
    instance-of v0, v2, LX/75B;

    .line 989
    .line 990
    if-eqz v0, :cond_20

    .line 991
    .line 992
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0F:LX/00l;

    .line 993
    .line 994
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v3, v1}, LX/8hr;->A02(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0D:LX/00l;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v3}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, LX/6nd;->A00:LX/7Pq;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v0, 0x1

    .line 1025
    if-eq v1, v0, :cond_1d

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    if-ne v1, v0, :cond_1f

    .line 1029
    .line 1030
    const v1, 0x7f1219f6

    .line 1031
    .line 1032
    .line 1033
    :goto_5
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:LX/7av;

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_1d
    const v1, 0x7f1219f4

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :cond_1e
    const v1, 0x7f1219f5

    .line 1045
    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :pswitch_f
    iget-object v3, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LX/7Pq;

    .line 1066
    .line 1067
    iget v1, v0, LX/8hr;->A00:I

    .line 1068
    .line 1069
    if-nez v1, :cond_24

    .line 1070
    .line 1071
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:LX/7av;

    .line 1078
    .line 1079
    if-eqz v2, :cond_64

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-static {v3, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eq v1, v0, :cond_22

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-ne v1, v0, :cond_23

    .line 1090
    .line 1091
    const/16 v1, 0x10

    .line 1092
    .line 1093
    :goto_6
    iget-object v0, v2, LX/7av;->A00:LX/7cx;

    .line 1094
    .line 1095
    iget-object v2, v0, LX/7cx;->A01:Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_22
    const/16 v1, 0xf

    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_10
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/7Pq;

    .line 1119
    .line 1120
    iget v1, v0, LX/8hr;->A00:I

    .line 1121
    .line 1122
    if-nez v1, :cond_27

    .line 1123
    .line 1124
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1129
    .line 1130
    iget-object v1, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0A:LX/05C;

    .line 1131
    .line 1132
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v1, 0x1

    .line 1141
    if-eq v2, v1, :cond_25

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    if-ne v2, v1, :cond_26

    .line 1145
    .line 1146
    const v2, 0x7f1219f6

    .line 1147
    .line 1148
    .line 1149
    :goto_7
    const/4 v1, 0x0

    .line 1150
    invoke-virtual {v3, v2, v1}, LX/0JT;->A09(II)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1156
    .line 1157
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:LX/7av;

    .line 1158
    .line 1159
    :goto_8
    if-eqz v0, :cond_64

    .line 1160
    .line 1161
    iget-object v0, v0, LX/7av;->A00:LX/7cx;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/7cx;->A00:Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :cond_25
    const v2, 0x7f1219f4

    .line 1171
    .line 1172
    .line 1173
    goto :goto_7

    .line 1174
    :cond_26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_11
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Ljava/util/Map;

    .line 1187
    .line 1188
    iget v1, v0, LX/8hr;->A00:I

    .line 1189
    .line 1190
    if-nez v1, :cond_2d

    .line 1191
    .line 1192
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    :cond_28
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_29

    .line 1216
    .line 1217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object v1, v2

    .line 1222
    check-cast v1, LX/J2f;

    .line 1223
    .line 1224
    iget-object v1, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    instance-of v1, v1, LX/8Iz;

    .line 1227
    .line 1228
    if-eqz v1, :cond_28

    .line 1229
    .line 1230
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_29
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_2a

    .line 1251
    .line 1252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/J2f;

    .line 1257
    .line 1258
    iget v3, v1, LX/J2f;->A00:I

    .line 1259
    .line 1260
    iget-object v2, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LX/8q6;

    .line 1263
    .line 1264
    const-string v1, "null cannot be cast to non-null type com.indianchat.gallerypicker.foa.models.FoaMediaItem"

    .line 1265
    .line 1266
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v2, LX/8Iz;

    .line 1270
    .line 1271
    iget-object v2, v2, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_a

    .line 1281
    :cond_2a
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1284
    .line 1285
    iget-object v5, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/6om;

    .line 1286
    .line 1287
    if-eqz v5, :cond_64

    .line 1288
    .line 1289
    iget-object v0, v5, LX/6om;->A00:Ljava/util/Map;

    .line 1290
    .line 1291
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_64

    .line 1296
    .line 1297
    iget-object v0, v5, LX/6om;->A00:Ljava/util/Map;

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_2b

    .line 1324
    .line 1325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget-object v0, v5, LX/6om;->A00:Ljava/util/Map;

    .line 1330
    .line 1331
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_b

    .line 1343
    :cond_2b
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iput-object v6, v5, LX/6om;->A00:Ljava/util/Map;

    .line 1348
    .line 1349
    invoke-virtual {v5}, LX/11x;->A0e()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v1, 0x0

    .line 1354
    :goto_c
    if-ge v1, v2, :cond_64

    .line 1355
    .line 1356
    invoke-virtual {v5, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/8Iz;

    .line 1361
    .line 1362
    iget-object v0, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_2c

    .line 1369
    .line 1370
    invoke-virtual {v5, v1}, LX/11x;->A0O(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_12
    iget v1, v0, LX/8hr;->A00:I

    .line 1382
    .line 1383
    if-nez v1, :cond_2f

    .line 1384
    .line 1385
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/01u;

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    if-eqz v2, :cond_2e

    .line 1394
    .line 1395
    invoke-static {v2}, LX/0Zi;->A03(LX/01u;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v2}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_2e
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/0zH;

    .line 1404
    .line 1405
    invoke-static {v1, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_17

    .line 1409
    .line 1410
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :pswitch_13
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, LX/8ju;

    .line 1418
    .line 1419
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1420
    .line 1421
    iget v2, v0, LX/8hr;->A00:I

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    if-nez v2, :cond_57

    .line 1425
    .line 1426
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    iput-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1435
    .line 1436
    iput v4, v0, LX/8hr;->A00:I

    .line 1437
    .line 1438
    invoke-virtual {v3, v5, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    goto/16 :goto_14

    .line 1443
    .line 1444
    :pswitch_14
    iget v1, v0, LX/8hr;->A00:I

    .line 1445
    .line 1446
    if-nez v1, :cond_31

    .line 1447
    .line 1448
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    iget-object v8, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1462
    .line 1463
    if-eqz v1, :cond_30

    .line 1464
    .line 1465
    invoke-static {v8}, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00(Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_17

    .line 1469
    .line 1470
    :cond_30
    iget-object v7, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v7, Ljava/util/List;

    .line 1473
    .line 1474
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v10

    .line 1478
    iget-object v1, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A07:LX/00l;

    .line 1479
    .line 1480
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    const v5, 0x7f100086

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {v3, v10}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    const/4 v2, 0x1

    .line 1500
    iget-object v1, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0B:LX/00l;

    .line 1501
    .line 1502
    invoke-static {v1, v3, v2}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v6, v9, v3, v5, v10}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A08:LX/00l;

    .line 1509
    .line 1510
    invoke-static {v1}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    iget-object v1, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A05:LX/05C;

    .line 1515
    .line 1516
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v6, LX/6oe;

    .line 1521
    .line 1522
    invoke-direct {v6, v1, v2}, LX/6oe;-><init>(LX/0my;LX/0z9;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v5, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A09:LX/00l;

    .line 1526
    .line 1527
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1536
    .line 1537
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const v1, 0x7f07113e

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iget-object v1, v8, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A06:LX/05C;

    .line 1559
    .line 1560
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    new-instance v1, LX/6pV;

    .line 1565
    .line 1566
    invoke-direct {v1, v2, v3}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1585
    .line 1586
    iget-object v1, v1, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A02:LX/05C;

    .line 1587
    .line 1588
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, LX/3Dw;

    .line 1593
    .line 1594
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1597
    .line 1598
    iget-object v1, v1, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0A:LX/00l;

    .line 1599
    .line 1600
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1607
    .line 1608
    iget-object v0, v0, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0C:LX/00l;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-static {v3, v2, v0, v1}, LX/3Dw;->A00(LX/3Dw;III)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_17

    .line 1619
    .line 1620
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_15
    iget v1, v0, LX/8hr;->A00:I

    .line 1626
    .line 1627
    if-nez v1, :cond_33

    .line 1628
    .line 1629
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1634
    .line 1635
    iget-object v1, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0TT;

    .line 1636
    .line 1637
    if-eqz v1, :cond_32

    .line 1638
    .line 1639
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Lcom/indianchat/group/ui/events/EventV1CoverImageView;

    .line 1644
    .line 1645
    if-eqz v1, :cond_32

    .line 1646
    .line 1647
    iget-object v1, v1, Lcom/indianchat/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-eqz v1, :cond_32

    .line 1654
    .line 1655
    iget-object v5, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v5, Ljava/util/List;

    .line 1658
    .line 1659
    iget-object v3, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1662
    .line 1663
    iget-object v1, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0h:LX/00s;

    .line 1664
    .line 1665
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const-string v1, "com.indianchat.profile.ui.ResetGroupPhoto"

    .line 1681
    .line 1682
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    const-string v2, "PROMPT_RES_ID_KEY"

    .line 1686
    .line 1687
    const v1, 0x7f1236dd

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1691
    .line 1692
    .line 1693
    const v9, 0x7f1236dc

    .line 1694
    .line 1695
    .line 1696
    const v10, 0x7f080536

    .line 1697
    .line 1698
    .line 1699
    const v11, 0x7f0b1e75

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    const v2, 0x7f0409ff

    .line 1715
    .line 1716
    .line 1717
    const v1, 0x7f060891

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3, v4, v2, v1}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    const/4 v13, 0x1

    .line 1729
    const/4 v12, 0x2

    .line 1730
    new-instance v6, LX/FhA;

    .line 1731
    .line 1732
    invoke-direct/range {v6 .. v13}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    :cond_32
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1741
    .line 1742
    invoke-static {v1}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    const v3, 0x7f121740

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Ljava/util/List;

    .line 1752
    .line 1753
    const/16 v1, 0x28

    .line 1754
    .line 1755
    const/4 v0, 0x0

    .line 1756
    invoke-static {v0, v0, v2, v3, v1}, LX/Fb2;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0, v4}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_17

    .line 1764
    .line 1765
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1771
    .line 1772
    iget v2, v0, LX/8hr;->A00:I

    .line 1773
    .line 1774
    const/4 v12, 0x1

    .line 1775
    if-nez v2, :cond_57

    .line 1776
    .line 1777
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v2, 0x2

    .line 1781
    new-array v3, v2, [LX/FhA;

    .line 1782
    .line 1783
    iget-object v8, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v8, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1786
    .line 1787
    iget-object v2, v8, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0i:LX/00s;

    .line 1788
    .line 1789
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    check-cast v2, LX/16c;

    .line 1794
    .line 1795
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    iget-object v6, v8, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A06:LX/0Ci;

    .line 1800
    .line 1801
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    const/16 v4, 0x17

    .line 1806
    .line 1807
    invoke-static {v2}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-virtual {v2, v7, v6, v5, v4}, LX/IC7;->A04(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    const v9, 0x7f121ae2

    .line 1816
    .line 1817
    .line 1818
    const v10, 0x7f0806bf

    .line 1819
    .line 1820
    .line 1821
    const/4 v11, 0x0

    .line 1822
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    const v4, 0x7f0409e2

    .line 1834
    .line 1835
    .line 1836
    const v2, 0x7f0605a9

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v5, v6, v4, v2}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    new-instance v6, LX/FhA;

    .line 1848
    .line 1849
    move v13, v11

    .line 1850
    invoke-direct/range {v6 .. v13}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 1851
    .line 1852
    .line 1853
    aput-object v6, v3, v11

    .line 1854
    .line 1855
    iget-object v7, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v7, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1858
    .line 1859
    iget-object v2, v7, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0h:LX/00s;

    .line 1860
    .line 1861
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    iget-object v4, v7, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0r:LX/0HD;

    .line 1873
    .line 1874
    const-string v2, "camera_image"

    .line 1875
    .line 1876
    invoke-static {v4, v2}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    sget-object v2, LX/08D;->A05:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v5, v4, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v14

    .line 1890
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    const-string v2, "com.indianchat.profile.ui.CapturePhoto"

    .line 1895
    .line 1896
    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1897
    .line 1898
    .line 1899
    const-string v2, "target_file_uri"

    .line 1900
    .line 1901
    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1902
    .line 1903
    .line 1904
    const v16, 0x7f120b2e

    .line 1905
    .line 1906
    .line 1907
    const v17, 0x7f0806c1

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    const v4, 0x7f0409e2

    .line 1922
    .line 1923
    .line 1924
    const v2, 0x7f0605a9

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v5, v6, v4, v2}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    move/from16 v20, v11

    .line 1936
    .line 1937
    new-instance v13, LX/FhA;

    .line 1938
    .line 1939
    move/from16 v18, v11

    .line 1940
    .line 1941
    move/from16 v19, v12

    .line 1942
    .line 1943
    invoke-direct/range {v13 .. v20}, LX/FhA;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v13, v3, v12}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 1953
    .line 1954
    iget-object v4, v5, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A10:LX/01y;

    .line 1955
    .line 1956
    const/4 v3, 0x0

    .line 1957
    const/16 v2, 0xa

    .line 1958
    .line 1959
    invoke-static {v6, v5, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iput-object v3, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    iput v12, v0, LX/8hr;->A00:I

    .line 1966
    .line 1967
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto/16 :goto_14

    .line 1972
    .line 1973
    :pswitch_17
    iget v1, v0, LX/8hr;->A00:I

    .line 1974
    .line 1975
    if-nez v1, :cond_34

    .line 1976
    .line 1977
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 1982
    .line 1983
    iget-object v1, v1, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05C;

    .line 1984
    .line 1985
    invoke-static {v1}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, LX/1M3;

    .line 1992
    .line 1993
    const-wide/16 v0, 0x1

    .line 1994
    .line 1995
    invoke-virtual {v3, v2, v0, v1}, LX/0j2;->A0o(LX/1M3;J)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_17

    .line 1999
    .line 2000
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :pswitch_18
    iget v1, v0, LX/8hr;->A00:I

    .line 2006
    .line 2007
    if-eqz v1, :cond_35

    .line 2008
    .line 2009
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :pswitch_19
    iget v1, v0, LX/8hr;->A00:I

    .line 2015
    .line 2016
    if-eqz v1, :cond_35

    .line 2017
    .line 2018
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :cond_35
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2029
    .line 2030
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2031
    .line 2032
    :goto_d
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_17

    .line 2036
    .line 2037
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2038
    .line 2039
    iget v2, v0, LX/8hr;->A00:I

    .line 2040
    .line 2041
    const/4 v5, 0x1

    .line 2042
    if-nez v2, :cond_57

    .line 2043
    .line 2044
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, LX/7ga;

    .line 2050
    .line 2051
    iget-object v4, v2, LX/7ga;->A05:LX/0Ie;

    .line 2052
    .line 2053
    iget-object v3, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, LX/6qZ;

    .line 2056
    .line 2057
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 2058
    .line 2059
    iget-object v2, v3, LX/6qZ;->A02:LX/0Do;

    .line 2060
    .line 2061
    invoke-static {v2, v4}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2066
    .line 2067
    const/16 v3, 0x20

    .line 2068
    .line 2069
    goto/16 :goto_13

    .line 2070
    .line 2071
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2072
    .line 2073
    iget v2, v0, LX/8hr;->A00:I

    .line 2074
    .line 2075
    const/4 v5, 0x1

    .line 2076
    if-nez v2, :cond_57

    .line 2077
    .line 2078
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, LX/7ga;

    .line 2084
    .line 2085
    iget-object v4, v2, LX/7ga;->A04:LX/0Ie;

    .line 2086
    .line 2087
    iget-object v3, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v3, LX/6qZ;

    .line 2090
    .line 2091
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 2092
    .line 2093
    iget-object v2, v3, LX/6qZ;->A02:LX/0Do;

    .line 2094
    .line 2095
    invoke-static {v2, v4}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2100
    .line 2101
    const/16 v3, 0x21

    .line 2102
    .line 2103
    goto/16 :goto_13

    .line 2104
    .line 2105
    :pswitch_1c
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, LX/7TK;

    .line 2108
    .line 2109
    iget v1, v0, LX/8hr;->A00:I

    .line 2110
    .line 2111
    if-nez v1, :cond_3f

    .line 2112
    .line 2113
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 2118
    .line 2119
    instance-of v1, v2, LX/7Bb;

    .line 2120
    .line 2121
    if-nez v1, :cond_37

    .line 2122
    .line 2123
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2124
    .line 2125
    if-eqz v0, :cond_36

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2128
    .line 2129
    .line 2130
    :cond_36
    const/4 v0, 0x0

    .line 2131
    iput-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2132
    .line 2133
    :cond_37
    instance-of v0, v2, LX/7Ba;

    .line 2134
    .line 2135
    if-eqz v0, :cond_38

    .line 2136
    .line 2137
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0B:LX/00l;

    .line 2138
    .line 2139
    :goto_e
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v4, v0}, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00(Lcom/indianchat/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_17

    .line 2147
    .line 2148
    :cond_38
    instance-of v0, v2, LX/7BY;

    .line 2149
    .line 2150
    if-eqz v0, :cond_39

    .line 2151
    .line 2152
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0A:LX/00l;

    .line 2153
    .line 2154
    goto :goto_e

    .line 2155
    :cond_39
    instance-of v0, v2, LX/7BZ;

    .line 2156
    .line 2157
    if-nez v0, :cond_64

    .line 2158
    .line 2159
    instance-of v0, v2, LX/7BX;

    .line 2160
    .line 2161
    if-eqz v0, :cond_3b

    .line 2162
    .line 2163
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0F:LX/00l;

    .line 2164
    .line 2165
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v4, v0}, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00(Lcom/indianchat/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A01:LX/7Mo;

    .line 2173
    .line 2174
    if-nez v1, :cond_3a

    .line 2175
    .line 2176
    const-string v0, "placeListAdapter"

    .line 2177
    .line 2178
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v0, 0x0

    .line 2182
    throw v0

    .line 2183
    :cond_3a
    check-cast v2, LX/7BX;

    .line 2184
    .line 2185
    iget-object v0, v2, LX/7BX;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, LX/MVR;->A0j(Lcom/google/common/collect/ImmutableList;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_17

    .line 2191
    .line 2192
    :cond_3b
    instance-of v0, v2, LX/7Bc;

    .line 2193
    .line 2194
    if-eqz v0, :cond_3c

    .line 2195
    .line 2196
    iget-object v1, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0D:LX/00l;

    .line 2197
    .line 2198
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v4, v0}, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00(Lcom/indianchat/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const v0, 0x7f0b079d

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v0, 0x27

    .line 2220
    .line 2221
    invoke-static {v4, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_17

    .line 2229
    .line 2230
    :cond_3c
    if-eqz v1, :cond_3e

    .line 2231
    .line 2232
    iget-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2233
    .line 2234
    if-eqz v0, :cond_3d

    .line 2235
    .line 2236
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    const/4 v0, 0x1

    .line 2241
    if-ne v1, v0, :cond_3d

    .line 2242
    .line 2243
    goto/16 :goto_17

    .line 2244
    .line 2245
    :cond_3d
    invoke-static {v4}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    const v0, 0x7f121be3

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x7f122229

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2259
    .line 2260
    .line 2261
    const/4 v0, 0x0

    .line 2262
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 2263
    .line 2264
    .line 2265
    const v1, 0x7f12222a

    .line 2266
    .line 2267
    .line 2268
    const/16 v0, 0xe

    .line 2269
    .line 2270
    invoke-static {v3, v4, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 2271
    .line 2272
    .line 2273
    const v2, 0x7f124df4

    .line 2274
    .line 2275
    .line 2276
    const/16 v1, 0xf

    .line 2277
    .line 2278
    new-instance v0, LX/83O;

    .line 2279
    .line 2280
    invoke-direct {v0, v4, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    iput-object v0, v4, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2291
    .line 2292
    goto/16 :goto_17

    .line 2293
    .line 2294
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_1d
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2305
    .line 2306
    iget v1, v0, LX/8hr;->A00:I

    .line 2307
    .line 2308
    if-nez v1, :cond_40

    .line 2309
    .line 2310
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 2315
    .line 2316
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0C:LX/00l;

    .line 2317
    .line 2318
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 2323
    .line 2324
    const/4 v0, 0x0

    .line 2325
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v1, Lcom/indianchat/location/ui/LocationPickerViewModel;->A02:LX/00l;

    .line 2329
    .line 2330
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/0Ig;

    .line 2335
    .line 2336
    invoke-interface {v0, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_17

    .line 2340
    .line 2341
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_1e
    iget-object v7, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v7, LX/0YX;

    .line 2349
    .line 2350
    iget v1, v0, LX/8hr;->A00:I

    .line 2351
    .line 2352
    if-nez v1, :cond_41

    .line 2353
    .line 2354
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 2359
    .line 2360
    iget-object v1, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0C:LX/00l;

    .line 2361
    .line 2362
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 2367
    .line 2368
    invoke-virtual {v1}, Lcom/indianchat/location/ui/LocationPickerViewModel;->A0f()Landroidx/lifecycle/CoroutineLiveData;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2381
    .line 2382
    const/16 v1, 0x2a

    .line 2383
    .line 2384
    invoke-static {v2, v1}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    const/16 v1, 0x10

    .line 2389
    .line 2390
    invoke-static {v3, v4, v2, v1}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 2396
    .line 2397
    iget-object v1, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 2398
    .line 2399
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    check-cast v8, LX/6nK;

    .line 2404
    .line 2405
    iget-object v5, v8, LX/6nK;->A08:LX/0Ih;

    .line 2406
    .line 2407
    iget-object v4, v8, LX/6nK;->A07:LX/0Ih;

    .line 2408
    .line 2409
    iget-object v3, v8, LX/6nK;->A06:LX/0Ih;

    .line 2410
    .line 2411
    iget-object v2, v8, LX/6nK;->A05:LX/0Ih;

    .line 2412
    .line 2413
    const/4 v6, 0x0

    .line 2414
    new-instance v1, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;

    .line 2415
    .line 2416
    invoke-direct {v1, v8, v6}, Lcom/indianchat/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;-><init>(LX/6nK;LX/0Xd;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v1, v5, v4, v3, v2}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    iget-object v3, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2424
    .line 2425
    const/16 v2, 0x13

    .line 2426
    .line 2427
    new-instance v1, LX/8hr;

    .line 2428
    .line 2429
    invoke-direct {v1, v3, v6, v2}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v5, 0x2

    .line 2433
    invoke-static {v4, v1, v7}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 2439
    .line 2440
    iget-object v1, v1, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 2441
    .line 2442
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    check-cast v4, LX/6nK;

    .line 2447
    .line 2448
    iget-object v3, v4, LX/6nK;->A09:LX/0Ie;

    .line 2449
    .line 2450
    iget-object v2, v4, LX/6nK;->A05:LX/0Ih;

    .line 2451
    .line 2452
    new-instance v1, LX/8i3;

    .line 2453
    .line 2454
    invoke-direct {v1, v4, v6}, LX/8i3;-><init>(LX/6nK;LX/0Xd;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v1, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    const/16 v1, 0x14

    .line 2464
    .line 2465
    new-instance v0, LX/8hr;

    .line 2466
    .line 2467
    invoke-direct {v0, v2, v6, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v1, LX/1bb;

    .line 2471
    .line 2472
    invoke-direct {v1, v3, v0, v5}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_16

    .line 2476
    .line 2477
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :pswitch_1f
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, LX/7rN;

    .line 2485
    .line 2486
    iget v1, v0, LX/8hr;->A00:I

    .line 2487
    .line 2488
    if-nez v1, :cond_42

    .line 2489
    .line 2490
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 2495
    .line 2496
    iput-object v2, v0, Lcom/indianchat/location/ui/LocationPickerViewModel;->A00:LX/7rN;

    .line 2497
    .line 2498
    goto/16 :goto_17

    .line 2499
    .line 2500
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2506
    .line 2507
    iget v2, v0, LX/8hr;->A00:I

    .line 2508
    .line 2509
    const/4 v7, 0x1

    .line 2510
    if-eqz v2, :cond_44

    .line 2511
    .line 2512
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_43
    check-cast v6, LX/0DF;

    .line 2516
    .line 2517
    if-eqz v6, :cond_64

    .line 2518
    .line 2519
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 2522
    .line 2523
    iget-object v1, v1, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A01:LX/05C;

    .line 2524
    .line 2525
    invoke-static {v1}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, LX/0Hf;

    .line 2532
    .line 2533
    const-string v1, "sponsor-graduation-nux"

    .line 2534
    .line 2535
    invoke-virtual {v3, v2, v2, v1}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 2542
    .line 2543
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0A:LX/00l;

    .line 2544
    .line 2545
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-virtual {v1, v0, v6}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_17

    .line 2553
    .line 2554
    :cond_44
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 2559
    .line 2560
    iget-object v2, v2, Lcom/indianchat/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A03:LX/05C;

    .line 2561
    .line 2562
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2567
    .line 2568
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    const/16 v2, 0x19

    .line 2572
    .line 2573
    invoke-static {v4, v5, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    iput v7, v0, LX/8hr;->A00:I

    .line 2578
    .line 2579
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    if-ne v6, v1, :cond_43

    .line 2584
    .line 2585
    return-object v1

    .line 2586
    :pswitch_21
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2587
    .line 2588
    iget v2, v0, LX/8hr;->A00:I

    .line 2589
    .line 2590
    const/4 v7, 0x1

    .line 2591
    if-eqz v2, :cond_46

    .line 2592
    .line 2593
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_45
    check-cast v6, Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v1, LX/6n5;

    .line 2601
    .line 2602
    iget-object v4, v1, LX/6n5;->A04:LX/0Ih;

    .line 2603
    .line 2604
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v1, LX/0aa;

    .line 2607
    .line 2608
    const/4 v0, 0x0

    .line 2609
    new-instance v3, LX/7xc;

    .line 2610
    .line 2611
    invoke-direct {v3, v1, v6, v0}, LX/7xc;-><init>(LX/0aa;Ljava/lang/String;Z)V

    .line 2612
    .line 2613
    .line 2614
    :goto_f
    invoke-interface {v4, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_17

    .line 2618
    .line 2619
    :cond_46
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, LX/6n5;

    .line 2624
    .line 2625
    iget-object v2, v2, LX/6n5;->A01:LX/05C;

    .line 2626
    .line 2627
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2634
    .line 2635
    const/4 v3, 0x0

    .line 2636
    const/16 v2, 0x1b

    .line 2637
    .line 2638
    invoke-static {v4, v5, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    iput v7, v0, LX/8hr;->A00:I

    .line 2643
    .line 2644
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    if-ne v6, v1, :cond_45

    .line 2649
    .line 2650
    return-object v1

    .line 2651
    :pswitch_22
    iget v1, v0, LX/8hr;->A00:I

    .line 2652
    .line 2653
    if-nez v1, :cond_48

    .line 2654
    .line 2655
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, LX/6nL;

    .line 2660
    .line 2661
    iget-object v1, v1, LX/6nL;->A05:LX/05C;

    .line 2662
    .line 2663
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, LX/AGP;

    .line 2668
    .line 2669
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, LX/A1H;

    .line 2672
    .line 2673
    iget-object v2, v1, LX/A1H;->A02:LX/0aa;

    .line 2674
    .line 2675
    iget-object v1, v3, LX/AGP;->A02:LX/05C;

    .line 2676
    .line 2677
    invoke-static {v1, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    if-eqz v1, :cond_47

    .line 2682
    .line 2683
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    const/4 v1, 0x0

    .line 2688
    invoke-virtual {v2, v1}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v0, LX/6nL;

    .line 2694
    .line 2695
    iget-object v1, v0, LX/6nL;->A07:LX/0Ig;

    .line 2696
    .line 2697
    const v0, 0x7f122bdb

    .line 2698
    .line 2699
    .line 2700
    :goto_10
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_17

    .line 2708
    .line 2709
    :cond_47
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v0, LX/6nL;

    .line 2712
    .line 2713
    iget-object v1, v0, LX/6nL;->A07:LX/0Ig;

    .line 2714
    .line 2715
    const v0, 0x7f122bdd

    .line 2716
    .line 2717
    .line 2718
    goto :goto_10

    .line 2719
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :pswitch_23
    iget v1, v0, LX/8hr;->A00:I

    .line 2725
    .line 2726
    if-nez v1, :cond_4a

    .line 2727
    .line 2728
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, LX/6nL;

    .line 2733
    .line 2734
    iget-object v1, v1, LX/6nL;->A08:LX/0Ih;

    .line 2735
    .line 2736
    invoke-static {v1}, LX/81R;->A01(LX/0Ih;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, LX/6nL;

    .line 2742
    .line 2743
    iget-object v1, v1, LX/6nL;->A04:LX/05C;

    .line 2744
    .line 2745
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    check-cast v3, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2750
    .line 2751
    iget-object v1, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, LX/A1H;

    .line 2754
    .line 2755
    iget-object v2, v1, LX/A1H;->A02:LX/0aa;

    .line 2756
    .line 2757
    invoke-static {v3}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;)LX/7yg;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-virtual {v1, v2}, LX/7yg;->A02(LX/0aa;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v3

    .line 2765
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v1, LX/6nL;

    .line 2768
    .line 2769
    iget-object v2, v1, LX/6nL;->A07:LX/0Ig;

    .line 2770
    .line 2771
    const v1, 0x7f122bdd

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-interface {v2, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, LX/6nL;

    .line 2784
    .line 2785
    if-lez v3, :cond_49

    .line 2786
    .line 2787
    invoke-virtual {v0}, LX/6nL;->A0f()V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_17

    .line 2791
    .line 2792
    :cond_49
    iget-object v2, v0, LX/6nL;->A08:LX/0Ih;

    .line 2793
    .line 2794
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    check-cast v1, LX/81R;

    .line 2799
    .line 2800
    iget-object v0, v1, LX/81R;->A03:Ljava/util/List;

    .line 2801
    .line 2802
    invoke-static {v1, v0, v2}, LX/81R;->A00(LX/81R;Ljava/util/List;LX/0Ih;)V

    .line 2803
    .line 2804
    .line 2805
    goto/16 :goto_17

    .line 2806
    .line 2807
    :cond_4a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2813
    .line 2814
    iget v2, v0, LX/8hr;->A00:I

    .line 2815
    .line 2816
    const/4 v7, 0x1

    .line 2817
    if-nez v2, :cond_57

    .line 2818
    .line 2819
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, LX/0Do;

    .line 2824
    .line 2825
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2830
    .line 2831
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2832
    .line 2833
    const/4 v3, 0x0

    .line 2834
    const/4 v2, 0x7

    .line 2835
    invoke-static {v4, v3, v2}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    iput v7, v0, LX/8hr;->A00:I

    .line 2840
    .line 2841
    invoke-static {v5, v6, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    goto/16 :goto_14

    .line 2846
    .line 2847
    :pswitch_25
    iget v1, v0, LX/8hr;->A00:I

    .line 2848
    .line 2849
    if-nez v1, :cond_4c

    .line 2850
    .line 2851
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    check-cast v1, LX/B3M;

    .line 2856
    .line 2857
    invoke-interface {v1}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    check-cast v1, Ljava/util/List;

    .line 2862
    .line 2863
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-nez v1, :cond_64

    .line 2868
    .line 2869
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v2, LX/6nZ;

    .line 2872
    .line 2873
    iget-object v0, v2, LX/6nZ;->A00:LX/7pL;

    .line 2874
    .line 2875
    if-eqz v0, :cond_64

    .line 2876
    .line 2877
    iget v8, v0, LX/7pL;->A01:I

    .line 2878
    .line 2879
    iget-wide v10, v0, LX/7pL;->A02:J

    .line 2880
    .line 2881
    iget v3, v0, LX/7pL;->A00:I

    .line 2882
    .line 2883
    const v1, 0x8184

    .line 2884
    .line 2885
    .line 2886
    iget-object v0, v2, LX/6nZ;->A0E:LX/05C;

    .line 2887
    .line 2888
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    iget-object v0, v2, LX/6nZ;->A0D:LX/05C;

    .line 2893
    .line 2894
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2895
    .line 2896
    .line 2897
    move-result-wide v12

    .line 2898
    iget-object v0, v2, LX/6nZ;->A0B:LX/05C;

    .line 2899
    .line 2900
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    if-nez v6, :cond_4b

    .line 2905
    .line 2906
    const-string v6, ""

    .line 2907
    .line 2908
    :cond_4b
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    check-cast v4, LX/3E1;

    .line 2913
    .line 2914
    const/4 v7, 0x0

    .line 2915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v5

    .line 2919
    const/4 v9, 0x1

    .line 2920
    invoke-static/range {v4 .. v13}, LX/3E1;->A00(LX/3E1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 2921
    .line 2922
    .line 2923
    iput-object v7, v2, LX/6nZ;->A00:LX/7pL;

    .line 2924
    .line 2925
    goto/16 :goto_17

    .line 2926
    .line 2927
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    throw v0

    .line 2932
    :pswitch_26
    iget v1, v0, LX/8hr;->A00:I

    .line 2933
    .line 2934
    if-nez v1, :cond_4d

    .line 2935
    .line 2936
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    check-cast v4, LX/6nc;

    .line 2941
    .line 2942
    iget-object v0, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, LX/8l7;

    .line 2945
    .line 2946
    check-cast v0, LX/8UC;

    .line 2947
    .line 2948
    iget-object v2, v0, LX/8UC;->A01:LX/7Se;

    .line 2949
    .line 2950
    iget-object v0, v4, LX/6nc;->A05:LX/05C;

    .line 2951
    .line 2952
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const-string v0, "Error fetching the model "

    .line 2961
    .line 2962
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    const/4 v1, 0x1

    .line 2967
    const-string v0, "UTwoNetViewModel"

    .line 2968
    .line 2969
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v1, v4, LX/6nc;->A02:LX/06w;

    .line 2973
    .line 2974
    sget-object v0, LX/7CN;->A00:LX/7CN;

    .line 2975
    .line 2976
    goto/16 :goto_12

    .line 2977
    .line 2978
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    throw v0

    .line 2983
    :pswitch_27
    iget v1, v0, LX/8hr;->A00:I

    .line 2984
    .line 2985
    if-nez v1, :cond_51

    .line 2986
    .line 2987
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    check-cast v2, LX/6nc;

    .line 2992
    .line 2993
    iget-object v0, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, LX/8l7;

    .line 2996
    .line 2997
    check-cast v0, LX/8UD;

    .line 2998
    .line 2999
    iget-object v7, v0, LX/8UD;->A01:Ljava/lang/String;

    .line 3000
    .line 3001
    const-string v0, "UTwoNetViewModel/loadStaticLibrary"

    .line 3002
    .line 3003
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v4, v2, LX/6nc;->A03:LX/00s;

    .line 3007
    .line 3008
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    check-cast v0, LX/7dK;

    .line 3013
    .line 3014
    iget-object v0, v0, LX/7dK;->A00:LX/05C;

    .line 3015
    .line 3016
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3017
    .line 3018
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 3023
    .line 3024
    iget-boolean v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 3025
    .line 3026
    if-nez v0, :cond_4e

    .line 3027
    .line 3028
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 3035
    .line 3036
    .line 3037
    :cond_4e
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, LX/7dK;

    .line 3042
    .line 3043
    const-string v6, "UTwoNet"

    .line 3044
    .line 3045
    iget-object v0, v0, LX/7dK;->A00:LX/05C;

    .line 3046
    .line 3047
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 3052
    .line 3053
    invoke-virtual {v0, v6}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v3

    .line 3057
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    const-string v0, "UTwoNetViewModel/loadModel/current model load state = "

    .line 3062
    .line 3063
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3064
    .line 3065
    .line 3066
    :try_start_2
    invoke-static {v7}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-nez v0, :cond_4f

    .line 3071
    .line 3072
    iget-object v1, v2, LX/6nc;->A02:LX/06w;

    .line 3073
    .line 3074
    sget-object v0, LX/7CO;->A00:LX/7CO;

    .line 3075
    .line 3076
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    goto/16 :goto_17

    .line 3080
    .line 3081
    :cond_4f
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v5

    .line 3085
    check-cast v5, LX/7dK;

    .line 3086
    .line 3087
    const/4 v3, 0x0

    .line 3088
    iget-object v1, v5, LX/7dK;->A01:LX/07r;

    .line 3089
    .line 3090
    const/16 v0, 0x3379

    .line 3091
    .line 3092
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 3097
    .line 3098
    .line 3099
    move-result v1

    .line 3100
    iget-object v0, v5, LX/7dK;->A00:LX/05C;

    .line 3101
    .line 3102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 3107
    .line 3108
    invoke-virtual {v0, v6, v7, v1}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3109
    .line 3110
    .line 3111
    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3112
    :catch_0
    move-exception v1

    .line 3113
    const-string v0, "UTwoNetViewModel/loadModel"

    .line 3114
    .line 3115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3116
    .line 3117
    .line 3118
    :goto_11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    check-cast v0, LX/7dK;

    .line 3123
    .line 3124
    iget-object v0, v0, LX/7dK;->A00:LX/05C;

    .line 3125
    .line 3126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 3131
    .line 3132
    invoke-virtual {v0, v6}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v0

    .line 3136
    if-nez v0, :cond_50

    .line 3137
    .line 3138
    const-string v0, "UTwoNetViewModel/loadModel/Failed to load the model"

    .line 3139
    .line 3140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v1, v2, LX/6nc;->A02:LX/06w;

    .line 3144
    .line 3145
    sget-object v0, LX/7CO;->A00:LX/7CO;

    .line 3146
    .line 3147
    :goto_12
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_17

    .line 3151
    .line 3152
    :cond_50
    const-string v0, "UTwoNetViewModel/loadModel/Model loaded, starting processor."

    .line 3153
    .line 3154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    check-cast v1, LX/7dK;

    .line 3162
    .line 3163
    new-instance v0, LX/7bM;

    .line 3164
    .line 3165
    invoke-direct {v0, v1}, LX/7bM;-><init>(LX/7dK;)V

    .line 3166
    .line 3167
    .line 3168
    iput-object v0, v2, LX/6nc;->A00:LX/7bM;

    .line 3169
    .line 3170
    iget-object v1, v2, LX/6nc;->A02:LX/06w;

    .line 3171
    .line 3172
    sget-object v0, LX/7CP;->A00:LX/7CP;

    .line 3173
    .line 3174
    goto :goto_12

    .line 3175
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    throw v0

    .line 3180
    :pswitch_28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3181
    .line 3182
    iget v2, v0, LX/8hr;->A00:I

    .line 3183
    .line 3184
    const/4 v5, 0x1

    .line 3185
    if-nez v2, :cond_57

    .line 3186
    .line 3187
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    check-cast v2, LX/8OE;

    .line 3192
    .line 3193
    iget-object v3, v2, LX/8OE;->A0S:LX/0Ie;

    .line 3194
    .line 3195
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v2, LX/0Hf;

    .line 3198
    .line 3199
    invoke-static {v2, v3}, LX/6gB;->A0y(LX/0Hf;LX/0Ic;)LX/28s;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    invoke-static {v2}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v6

    .line 3207
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3208
    .line 3209
    const/16 v3, 0x28

    .line 3210
    .line 3211
    :goto_13
    new-instance v2, LX/8eI;

    .line 3212
    .line 3213
    invoke-direct {v2, v4, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 3214
    .line 3215
    .line 3216
    iput v5, v0, LX/8hr;->A00:I

    .line 3217
    .line 3218
    invoke-interface {v6, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    goto/16 :goto_14

    .line 3223
    .line 3224
    :pswitch_29
    iget v1, v0, LX/8hr;->A00:I

    .line 3225
    .line 3226
    if-nez v1, :cond_54

    .line 3227
    .line 3228
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3233
    .line 3234
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3235
    .line 3236
    if-eqz v1, :cond_64

    .line 3237
    .line 3238
    const/4 v1, -0x2

    .line 3239
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 3240
    .line 3241
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3242
    .line 3243
    .line 3244
    const/16 v1, 0x11

    .line 3245
    .line 3246
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3247
    .line 3248
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3251
    .line 3252
    iget-object v1, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00l;

    .line 3253
    .line 3254
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v4

    .line 3258
    iget-object v3, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v3, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3261
    .line 3262
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v2, LX/6kv;

    .line 3265
    .line 3266
    iget-object v1, v3, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 3267
    .line 3268
    if-eqz v1, :cond_52

    .line 3269
    .line 3270
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3271
    .line 3272
    .line 3273
    :cond_52
    iput-object v2, v3, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 3274
    .line 3275
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3281
    .line 3282
    iget-object v1, v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A08:LX/00l;

    .line 3283
    .line 3284
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    const/4 v1, 0x0

    .line 3289
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v1, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3295
    .line 3296
    invoke-static {v1}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03(Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3302
    .line 3303
    iget-object v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/6kv;

    .line 3304
    .line 3305
    const/4 v1, 0x0

    .line 3306
    if-eqz v0, :cond_53

    .line 3307
    .line 3308
    iget-boolean v0, v0, LX/6kv;->A02:Z

    .line 3309
    .line 3310
    if-nez v0, :cond_53

    .line 3311
    .line 3312
    const/4 v1, 0x1

    .line 3313
    :cond_53
    iget-object v0, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 3314
    .line 3315
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    iget-object v0, v0, LX/6nT;->A06:LX/0Ih;

    .line 3320
    .line 3321
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_17

    .line 3325
    .line 3326
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    throw v0

    .line 3331
    :pswitch_2a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3332
    .line 3333
    iget v2, v0, LX/8hr;->A00:I

    .line 3334
    .line 3335
    const/4 v7, 0x1

    .line 3336
    if-eqz v2, :cond_56

    .line 3337
    .line 3338
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    :cond_55
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    throw v0

    .line 3346
    :cond_56
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3351
    .line 3352
    iget-object v2, v2, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00l;

    .line 3353
    .line 3354
    invoke-static {v2}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    iget-object v6, v2, LX/6nT;->A0B:LX/0Ie;

    .line 3359
    .line 3360
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3361
    .line 3362
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3363
    .line 3364
    const/16 v3, 0xc

    .line 3365
    .line 3366
    new-instance v2, LX/8eN;

    .line 3367
    .line 3368
    invoke-direct {v2, v4, v5, v3}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3369
    .line 3370
    .line 3371
    iput v7, v0, LX/8hr;->A00:I

    .line 3372
    .line 3373
    invoke-interface {v6, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    if-ne v0, v1, :cond_55

    .line 3378
    .line 3379
    return-object v1

    .line 3380
    :pswitch_2b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3381
    .line 3382
    iget v2, v0, LX/8hr;->A00:I

    .line 3383
    .line 3384
    const/4 v8, 0x1

    .line 3385
    if-nez v2, :cond_57

    .line 3386
    .line 3387
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3392
    .line 3393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v7

    .line 3397
    sget-object v6, LX/0IY;->A04:LX/0IY;

    .line 3398
    .line 3399
    iget-object v5, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3400
    .line 3401
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3402
    .line 3403
    const/4 v3, 0x0

    .line 3404
    const/16 v2, 0x29

    .line 3405
    .line 3406
    invoke-static {v4, v5, v3, v2}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    iput v8, v0, LX/8hr;->A00:I

    .line 3411
    .line 3412
    invoke-static {v6, v7, v0, v2}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    goto :goto_14

    .line 3417
    :pswitch_2c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3418
    .line 3419
    iget v2, v0, LX/8hr;->A00:I

    .line 3420
    .line 3421
    const/4 v4, 0x1

    .line 3422
    if-nez v2, :cond_57

    .line 3423
    .line 3424
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    check-cast v2, LX/7ww;

    .line 3429
    .line 3430
    iget-object v3, v2, LX/7ww;->A0C:LX/0Ig;

    .line 3431
    .line 3432
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3433
    .line 3434
    iput v4, v0, LX/8hr;->A00:I

    .line 3435
    .line 3436
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    :goto_14
    if-ne v0, v1, :cond_64

    .line 3441
    .line 3442
    return-object v1

    .line 3443
    :cond_57
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3444
    .line 3445
    .line 3446
    goto/16 :goto_17

    .line 3447
    .line 3448
    :pswitch_2d
    iget v1, v0, LX/8hr;->A00:I

    .line 3449
    .line 3450
    if-nez v1, :cond_63

    .line 3451
    .line 3452
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v4, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v4, LX/8ke;

    .line 3458
    .line 3459
    instance-of v1, v4, LX/8QZ;

    .line 3460
    .line 3461
    if-eqz v1, :cond_58

    .line 3462
    .line 3463
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v0, LX/8Q1;

    .line 3466
    .line 3467
    check-cast v4, LX/8QZ;

    .line 3468
    .line 3469
    iget-object v2, v0, LX/8Q1;->A01:LX/6mq;

    .line 3470
    .line 3471
    iget-object v1, v4, LX/8QZ;->A01:LX/82h;

    .line 3472
    .line 3473
    iget-object v0, v4, LX/8QZ;->A00:LX/7xv;

    .line 3474
    .line 3475
    invoke-virtual {v2, v0, v1}, LX/6mq;->A0o(LX/7xv;LX/82h;)V

    .line 3476
    .line 3477
    .line 3478
    goto/16 :goto_17

    .line 3479
    .line 3480
    :cond_58
    instance-of v1, v4, LX/8QR;

    .line 3481
    .line 3482
    if-eqz v1, :cond_59

    .line 3483
    .line 3484
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3485
    .line 3486
    check-cast v0, LX/8Q1;

    .line 3487
    .line 3488
    check-cast v4, LX/8QR;

    .line 3489
    .line 3490
    iget-object v0, v0, LX/8Q1;->A01:LX/6mq;

    .line 3491
    .line 3492
    iget-object v2, v4, LX/8QR;->A00:LX/82h;

    .line 3493
    .line 3494
    const/4 v1, 0x0

    .line 3495
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 3496
    .line 3497
    invoke-virtual {v0, v2, v1}, LX/80U;->A07(LX/82h;Z)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_17

    .line 3501
    .line 3502
    :cond_59
    instance-of v1, v4, LX/8QS;

    .line 3503
    .line 3504
    if-eqz v1, :cond_5a

    .line 3505
    .line 3506
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v0, LX/8Q1;

    .line 3509
    .line 3510
    check-cast v4, LX/8QS;

    .line 3511
    .line 3512
    iget-object v1, v0, LX/8Q1;->A01:LX/6mq;

    .line 3513
    .line 3514
    iget-object v0, v4, LX/8QS;->A00:LX/82h;

    .line 3515
    .line 3516
    invoke-virtual {v1, v0}, LX/6mq;->A0r(LX/82h;)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_17

    .line 3520
    .line 3521
    :cond_5a
    instance-of v1, v4, LX/8QT;

    .line 3522
    .line 3523
    if-eqz v1, :cond_5b

    .line 3524
    .line 3525
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v0, LX/8Q1;

    .line 3528
    .line 3529
    check-cast v4, LX/8QT;

    .line 3530
    .line 3531
    iget-object v2, v0, LX/8Q1;->A02:LX/7ei;

    .line 3532
    .line 3533
    iget-object v1, v4, LX/8QT;->A00:LX/8n3;

    .line 3534
    .line 3535
    iget-object v0, v2, LX/7ei;->A01:Landroidx/fragment/app/Fragment;

    .line 3536
    .line 3537
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    if-eqz v0, :cond_64

    .line 3542
    .line 3543
    invoke-interface {v1, v0}, LX/8n3;->ACq(LX/0Hn;)Landroid/app/Dialog;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    iput-object v0, v2, LX/7ei;->A00:Landroid/app/Dialog;

    .line 3548
    .line 3549
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3550
    .line 3551
    .line 3552
    goto/16 :goto_17

    .line 3553
    .line 3554
    :cond_5b
    instance-of v1, v4, LX/8QU;

    .line 3555
    .line 3556
    if-eqz v1, :cond_5d

    .line 3557
    .line 3558
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3559
    .line 3560
    check-cast v0, LX/8Q1;

    .line 3561
    .line 3562
    check-cast v4, LX/8QU;

    .line 3563
    .line 3564
    iget-object v7, v0, LX/8Q1;->A02:LX/7ei;

    .line 3565
    .line 3566
    iget-object v6, v4, LX/8QU;->A00:LX/8p3;

    .line 3567
    .line 3568
    const/4 v0, 0x0

    .line 3569
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3570
    .line 3571
    .line 3572
    iget-object v1, v7, LX/7ei;->A01:Landroidx/fragment/app/Fragment;

    .line 3573
    .line 3574
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v5

    .line 3578
    invoke-virtual {v5}, LX/0JC;->A10()Z

    .line 3579
    .line 3580
    .line 3581
    move-result v0

    .line 3582
    if-nez v0, :cond_64

    .line 3583
    .line 3584
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v4

    .line 3588
    invoke-interface {v6}, LX/8p3;->CJ4()Ljava/util/List;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v3

    .line 3596
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3597
    .line 3598
    .line 3599
    move-result v0

    .line 3600
    if-eqz v0, :cond_5c

    .line 3601
    .line 3602
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    const/4 v1, 0x1

    .line 3607
    new-instance v0, LX/87L;

    .line 3608
    .line 3609
    invoke-direct {v0, v7, v1}, LX/87L;-><init>(Ljava/lang/Object;I)V

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v5, v0, v4, v2}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    goto :goto_15

    .line 3616
    :cond_5c
    invoke-interface {v6}, LX/8p3;->AKo()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    invoke-virtual {v5, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    if-nez v0, :cond_64

    .line 3625
    .line 3626
    invoke-interface {v6}, LX/8p3;->ACr()Landroidx/fragment/app/DialogFragment;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    goto/16 :goto_17

    .line 3634
    .line 3635
    :cond_5d
    instance-of v1, v4, LX/8QV;

    .line 3636
    .line 3637
    if-eqz v1, :cond_5e

    .line 3638
    .line 3639
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3640
    .line 3641
    check-cast v0, LX/8Q1;

    .line 3642
    .line 3643
    check-cast v4, LX/8QV;

    .line 3644
    .line 3645
    iget-object v3, v0, LX/8Q1;->A03:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 3646
    .line 3647
    iget-object v2, v4, LX/8QV;->A01:Landroid/content/Intent;

    .line 3648
    .line 3649
    iget v1, v4, LX/8QV;->A00:I

    .line 3650
    .line 3651
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    invoke-virtual {v0, v2, v3, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 3656
    .line 3657
    .line 3658
    goto :goto_17

    .line 3659
    :cond_5e
    instance-of v1, v4, LX/8QY;

    .line 3660
    .line 3661
    if-eqz v1, :cond_60

    .line 3662
    .line 3663
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v0, LX/8Q1;

    .line 3666
    .line 3667
    iget-object v0, v0, LX/8Q1;->A01:LX/6mq;

    .line 3668
    .line 3669
    iget-object v3, v0, LX/6mq;->A0b:LX/80U;

    .line 3670
    .line 3671
    iget-object v1, v3, LX/80U;->A07:LX/7lS;

    .line 3672
    .line 3673
    iget-object v2, v3, LX/80U;->A08:Ljava/util/List;

    .line 3674
    .line 3675
    const/4 v0, 0x0

    .line 3676
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3677
    .line 3678
    .line 3679
    iget-object v1, v1, LX/7lS;->A00:Ljava/util/List;

    .line 3680
    .line 3681
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3682
    .line 3683
    .line 3684
    move-result v0

    .line 3685
    if-nez v0, :cond_5f

    .line 3686
    .line 3687
    invoke-static {v1}, LX/9dH;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    check-cast v0, LX/7lR;

    .line 3692
    .line 3693
    invoke-virtual {v0, v2}, LX/7lR;->A01(Ljava/util/List;)V

    .line 3694
    .line 3695
    .line 3696
    :cond_5f
    invoke-static {v3}, LX/80U;->A00(LX/80U;)V

    .line 3697
    .line 3698
    .line 3699
    goto :goto_17

    .line 3700
    :cond_60
    instance-of v1, v4, LX/8QW;

    .line 3701
    .line 3702
    if-eqz v1, :cond_61

    .line 3703
    .line 3704
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3705
    .line 3706
    check-cast v0, LX/8Q1;

    .line 3707
    .line 3708
    iget-object v0, v0, LX/8Q1;->A00:LX/82a;

    .line 3709
    .line 3710
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 3711
    .line 3712
    .line 3713
    goto :goto_17

    .line 3714
    :cond_61
    instance-of v1, v4, LX/8QX;

    .line 3715
    .line 3716
    if-eqz v1, :cond_62

    .line 3717
    .line 3718
    iget-object v0, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3719
    .line 3720
    check-cast v0, LX/8Q1;

    .line 3721
    .line 3722
    iget-object v0, v0, LX/8Q1;->A01:LX/6mq;

    .line 3723
    .line 3724
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 3725
    .line 3726
    .line 3727
    goto :goto_17

    .line 3728
    :cond_62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    throw v0

    .line 3733
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    throw v0

    .line 3738
    :pswitch_2e
    iget-object v7, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v7, LX/0YX;

    .line 3741
    .line 3742
    iget v1, v0, LX/8hr;->A00:I

    .line 3743
    .line 3744
    if-nez v1, :cond_65

    .line 3745
    .line 3746
    invoke-static {v6, v0}, LX/8hr;->A00(Ljava/lang/Object;LX/8hr;)Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v1

    .line 3750
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 3751
    .line 3752
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;->A02:LX/00l;

    .line 3753
    .line 3754
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v1

    .line 3758
    check-cast v1, LX/6mj;

    .line 3759
    .line 3760
    iget-object v1, v1, LX/6mj;->A05:LX/0Ih;

    .line 3761
    .line 3762
    const/4 v4, 0x0

    .line 3763
    invoke-static {v4, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v3

    .line 3767
    iget-object v2, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3768
    .line 3769
    const/4 v1, 0x4

    .line 3770
    new-instance v0, LX/8hu;

    .line 3771
    .line 3772
    invoke-direct {v0, v2, v4, v1}, LX/8hu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v3, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    :goto_16
    invoke-static {v7, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 3780
    .line 3781
    .line 3782
    :cond_64
    :goto_17
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3783
    .line 3784
    return-object v1

    .line 3785
    :cond_65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    throw v0

    .line 3790
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3791
    .line 3792
    iget v2, v0, LX/8hr;->A00:I

    .line 3793
    .line 3794
    const/4 v7, 0x1

    .line 3795
    if-eqz v2, :cond_67

    .line 3796
    .line 3797
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3798
    .line 3799
    .line 3800
    :cond_66
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    throw v0

    .line 3805
    :cond_67
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3806
    .line 3807
    .line 3808
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v2, LX/6mq;

    .line 3811
    .line 3812
    iget-object v5, v2, LX/6mq;->A0v:LX/0Id;

    .line 3813
    .line 3814
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3815
    .line 3816
    const/16 v3, 0x2b

    .line 3817
    .line 3818
    new-instance v2, LX/8eI;

    .line 3819
    .line 3820
    invoke-direct {v2, v4, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 3821
    .line 3822
    .line 3823
    iput v7, v0, LX/8hr;->A00:I

    .line 3824
    .line 3825
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    if-ne v0, v1, :cond_66

    .line 3830
    .line 3831
    return-object v1

    .line 3832
    :pswitch_30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3833
    .line 3834
    iget v2, v0, LX/8hr;->A00:I

    .line 3835
    .line 3836
    const/4 v7, 0x1

    .line 3837
    if-eqz v2, :cond_69

    .line 3838
    .line 3839
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3840
    .line 3841
    .line 3842
    :cond_68
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    throw v0

    .line 3847
    :cond_69
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3848
    .line 3849
    .line 3850
    iget-object v2, v0, LX/8hr;->A01:Ljava/lang/Object;

    .line 3851
    .line 3852
    check-cast v2, LX/6mq;

    .line 3853
    .line 3854
    iget-object v2, v2, LX/6mq;->A0V:LX/7wu;

    .line 3855
    .line 3856
    iget-object v2, v2, LX/7wu;->A07:LX/7zv;

    .line 3857
    .line 3858
    iget-object v5, v2, LX/7zv;->A0B:LX/0Id;

    .line 3859
    .line 3860
    iget-object v4, v0, LX/8hr;->A02:Ljava/lang/Object;

    .line 3861
    .line 3862
    const/16 v3, 0x2c

    .line 3863
    .line 3864
    new-instance v2, LX/8eI;

    .line 3865
    .line 3866
    invoke-direct {v2, v4, v3}, LX/8eI;-><init>(Ljava/lang/Object;I)V

    .line 3867
    .line 3868
    .line 3869
    iput v7, v0, LX/8hr;->A00:I

    .line 3870
    .line 3871
    invoke-interface {v5, v0, v2}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    if-ne v0, v1, :cond_68

    .line 3876
    .line 3877
    return-object v1

    .line 3878
    :cond_6a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    throw v0

    .line 3883
    nop

    .line 3884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_8
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
