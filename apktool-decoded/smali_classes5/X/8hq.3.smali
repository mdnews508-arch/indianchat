.class public LX/8hq;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hq;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/783;LX/6nu;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/8hq;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p4, p4, 0x2a

    .line 805306371
    .line 805306372
    if-eqz p4, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/8hq;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p4, p4, 0x10

    .line 1073741827
    .line 1073741828
    if-eqz p4, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hq;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/8hq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/8hq;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8hq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/8hq;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x1e

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x22

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x23

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x24

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x25

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x26

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x27

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x29

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x2b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_1a
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_1b
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_1c
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_1d
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_1e
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 226
    .line 227
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    new-instance v3, LX/8hq;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hq;-><init>(Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_1f
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 242
    .line 243
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 246
    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    new-instance v3, LX/8hq;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hq;-><init>(Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_20
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 258
    .line 259
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/1nj;

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_21
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 269
    .line 270
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/1nj;

    .line 273
    .line 274
    const/16 v0, 0x15

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_22
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 280
    .line 281
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/1nj;

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_23
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 291
    .line 292
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/1nj;

    .line 295
    .line 296
    const/16 v0, 0x17

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_24
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/1nj;

    .line 302
    .line 303
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_25
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 313
    .line 314
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/1nj;

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_26
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/1nj;

    .line 324
    .line 325
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 328
    .line 329
    const/16 v0, 0x1a

    .line 330
    .line 331
    :goto_1
    new-instance v3, LX/8hq;

    .line 332
    .line 333
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_27
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 340
    .line 341
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/1nj;

    .line 344
    .line 345
    const/16 v0, 0x1b

    .line 346
    .line 347
    :goto_2
    new-instance v3, LX/8hq;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_28
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v0, 0x1c

    .line 356
    .line 357
    :goto_3
    new-instance v3, LX/8hq;

    .line 358
    .line 359
    invoke-direct {v3, v1, p2, v0}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v3, LX/8hq;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_29
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x1f

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_2a
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v0, 0x28

    .line 377
    .line 378
    :goto_4
    new-instance v3, LX/8hq;

    .line 379
    .line 380
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_2b
    iget-object v2, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/783;

    .line 387
    .line 388
    iget-object v1, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/6nu;

    .line 391
    .line 392
    const/16 v0, 0x2a

    .line 393
    .line 394
    new-instance v3, LX/8hq;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hq;-><init>(LX/783;LX/6nu;LX/0Xd;I)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_2c
    iget-object v2, p0, LX/8hq;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/6nu;

    .line 403
    .line 404
    iget-object v1, p0, LX/8hq;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/783;

    .line 407
    .line 408
    const/16 v0, 0x2c

    .line 409
    .line 410
    new-instance v3, LX/8hq;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hq;-><init>(LX/783;LX/6nu;LX/0Xd;I)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_18
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hq;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/8hq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v4, LX/8hq;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_74

    .line 15
    .line 16
    if-eq v0, v3, :cond_72

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/7Tg;

    .line 26
    .line 27
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/8hq;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_72

    .line 35
    .line 36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput v6, v4, LX/8hq;->A00:I

    .line 51
    .line 52
    instance-of v0, v1, LX/7JN;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v5, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A03:LX/6ha;

    .line 57
    .line 58
    check-cast v1, LX/7JN;

    .line 59
    .line 60
    iget v1, v1, LX/7JN;->A00:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/7lH;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x5c

    .line 72
    .line 73
    iput v0, v2, LX/7lH;->A02:I

    .line 74
    .line 75
    iput v1, v2, LX/7lH;->A04:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/8Mu;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, LX/8Mu;-><init>(ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/7lH;->A09:LX/8kH;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/7lH;->A0E:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput v6, v2, LX/7lH;->A00:I

    .line 92
    .line 93
    iput-boolean v1, v2, LX/7lH;->A0P:Z

    .line 94
    .line 95
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 96
    .line 97
    iput-object v0, v2, LX/7lH;->A0A:LX/8kI;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/7lH;->A00()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1b

    .line 108
    .line 109
    :cond_1
    instance-of v0, v1, LX/7JM;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v5, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A09:LX/01y;

    .line 114
    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    new-instance v0, LX/8hJ;

    .line 118
    .line 119
    invoke-direct {v0, v5, v3, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_18

    .line 127
    .line 128
    :cond_2
    instance-of v0, v1, LX/7JP;

    .line 129
    .line 130
    if-eqz v0, :cond_76

    .line 131
    .line 132
    check-cast v1, LX/7JP;

    .line 133
    .line 134
    iget-object v0, v1, LX/7JP;->A00:LX/7Tf;

    .line 135
    .line 136
    if-nez v0, :cond_76

    .line 137
    .line 138
    iget-object v2, v5, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A05:LX/0JT;

    .line 139
    .line 140
    const v1, 0x7f1220b4

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1b

    .line 148
    .line 149
    :pswitch_1
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 150
    .line 151
    iget v0, v4, LX/8hq;->A00:I

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    if-eq v0, v6, :cond_4

    .line 157
    .line 158
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 169
    .line 170
    iget-object v3, v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0F:LX/0Ie;

    .line 171
    .line 172
    iget-object v2, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    new-instance v0, LX/8eN;

    .line 177
    .line 178
    invoke-direct {v0, v5, v2, v1}, LX/8eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput v6, v4, LX/8hq;->A00:I

    .line 182
    .line 183
    invoke-interface {v3, v4, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_5

    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_2
    iget-object v5, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LX/7Ti;

    .line 201
    .line 202
    iget v0, v4, LX/8hq;->A00:I

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 211
    .line 212
    instance-of v0, v5, LX/7JX;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v4, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 217
    .line 218
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1b

    .line 222
    .line 223
    :cond_6
    instance-of v0, v5, LX/7JY;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v4}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x70

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, v4, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 238
    .line 239
    if-eqz v0, :cond_76

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1b

    .line 245
    .line 246
    :cond_8
    instance-of v0, v5, LX/7JW;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    instance-of v0, v5, LX/7JV;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v4, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v0, v4, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A06:LX/00l;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/GhR;

    .line 268
    .line 269
    move-object v1, v5

    .line 270
    check-cast v1, LX/7JV;

    .line 271
    .line 272
    iget-object v0, v1, LX/7JV;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/7JV;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LX/7JV;->A00:LX/7Tf;

    .line 283
    .line 284
    instance-of v0, v1, LX/7JL;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast v1, LX/7JL;

    .line 289
    .line 290
    iget-object v2, v1, LX/7JL;->A00:Ljava/lang/String;

    .line 291
    .line 292
    :goto_0
    const/16 v1, 0x14

    .line 293
    .line 294
    new-instance v0, LX/83N;

    .line 295
    .line 296
    invoke-direct {v0, v5, v4, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x80

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1b

    .line 315
    .line 316
    :cond_a
    check-cast v1, LX/7JK;

    .line 317
    .line 318
    iget-object v2, v1, LX/7JK;->A00:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_3
    iget-object v6, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, LX/0YX;

    .line 334
    .line 335
    iget v0, v4, LX/8hq;->A00:I

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 344
    .line 345
    iget-object v4, v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 346
    .line 347
    invoke-static {v4}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v0, v9, LX/6mn;->A09:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v9, LX/6mn;->A0A:LX/0Ih;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v8, 0x1

    .line 361
    new-instance v0, LX/8i1;

    .line 362
    .line 363
    invoke-direct {v0, v8, v3}, LX/8i1;-><init>(ILX/0Xd;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    new-instance v5, LX/8e6;

    .line 373
    .line 374
    invoke-direct {v5, v9, v1, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x30

    .line 378
    .line 379
    new-instance v1, LX/8hj;

    .line 380
    .line 381
    invoke-direct {v1, v9, v3, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    new-instance v2, LX/1bb;

    .line 386
    .line 387
    invoke-direct {v2, v5, v1, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v1, 0x31

    .line 392
    .line 393
    new-instance v0, LX/8hj;

    .line 394
    .line 395
    invoke-direct {v0, v7, v3, v1}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/6mn;->A07:LX/00l;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x0

    .line 412
    new-instance v0, LX/8hq;

    .line 413
    .line 414
    invoke-direct {v0, v7, v3, v1}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/6mn;->A05:LX/00l;

    .line 425
    .line 426
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-wide/16 v2, 0x64

    .line 431
    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    new-instance v0, LX/8cJ;

    .line 435
    .line 436
    invoke-direct {v0, v2, v3, v1}, LX/8cJ;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/8hq;

    .line 448
    .line 449
    invoke-direct {v0, v7, v5, v8}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 456
    .line 457
    if-eqz v0, :cond_76

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03()LX/3dw;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    new-instance v0, LX/8gq;

    .line 466
    .line 467
    invoke-direct {v0, v7, v5, v1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v0, v6}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1b

    .line 474
    .line 475
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_4
    iget-object v5, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LX/7sE;

    .line 483
    .line 484
    iget v0, v4, LX/8hq;->A00:I

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 493
    .line 494
    iget-object v2, v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A08:LX/7l6;

    .line 495
    .line 496
    if-nez v5, :cond_e

    .line 497
    .line 498
    iget-object v0, v2, LX/7l6;->A08:Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1b

    .line 504
    .line 505
    :cond_e
    iget-object v0, v2, LX/7l6;->A04:LX/7sE;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    iget-object v1, v0, LX/7sE;->A03:Ljava/lang/String;

    .line 510
    .line 511
    :goto_2
    iget-object v0, v5, LX/7sE;->A03:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    iget-object v1, v2, LX/7l6;->A08:Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 528
    .line 529
    .line 530
    :cond_f
    iput-object v5, v2, LX/7l6;->A04:LX/7sE;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v0, v3, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A09:LX/7gK;

    .line 536
    .line 537
    iget-object v0, v0, LX/7gK;->A01:Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_11
    const/4 v1, 0x0

    .line 541
    goto :goto_2

    .line 542
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_5
    iget v0, v4, LX/8hq;->A00:I

    .line 548
    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LX/84z;

    .line 557
    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    iget-object v1, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 563
    .line 564
    iget-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    iget-object v5, v2, LX/84z;->A04:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v5, :cond_13

    .line 571
    .line 572
    const-string v5, ""

    .line 573
    .line 574
    :cond_13
    iget-object v6, v2, LX/84z;->A01:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v6, :cond_14

    .line 577
    .line 578
    const-string v6, "\u2b50"

    .line 579
    .line 580
    :cond_14
    iget-object v7, v2, LX/84z;->A02:Ljava/lang/String;

    .line 581
    .line 582
    iget-boolean v11, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05:Z

    .line 583
    .line 584
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget-object v2, v0, LX/7cH;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    move v12, v9

    .line 592
    move v10, v9

    .line 593
    invoke-static/range {v5 .. v12}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v0, LX/7cJ;

    .line 598
    .line 599
    invoke-direct {v0, v2}, LX/7cJ;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/7cJ;

    .line 603
    .line 604
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/7zX;->A00(LX/7sX;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    iget-object v1, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1b

    .line 629
    .line 630
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_6
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 636
    .line 637
    iget v0, v4, LX/8hq;->A00:I

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    if-eq v0, v3, :cond_20

    .line 643
    .line 644
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_17
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/8WJ;

    .line 654
    .line 655
    iget-object v0, v0, LX/8WJ;->A0G:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 662
    .line 663
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/net/URL;

    .line 666
    .line 667
    iput v3, v4, LX/8hq;->A00:I

    .line 668
    .line 669
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :pswitch_7
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 676
    .line 677
    iget v0, v4, LX/8hq;->A00:I

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    if-eq v0, v3, :cond_20

    .line 683
    .line 684
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_18
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/8WJ;

    .line 694
    .line 695
    iget-object v0, v0, LX/8WJ;->A0H:LX/05C;

    .line 696
    .line 697
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 702
    .line 703
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 706
    .line 707
    iput v3, v4, LX/8hq;->A00:I

    .line 708
    .line 709
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_8
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 716
    .line 717
    iget v0, v4, LX/8hq;->A00:I

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    if-eq v0, v3, :cond_20

    .line 723
    .line 724
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_19
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/8WJ;

    .line 734
    .line 735
    iget-object v0, v0, LX/8WJ;->A0L:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/7jB;

    .line 742
    .line 743
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 746
    .line 747
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 748
    .line 749
    iput v3, v4, LX/8hq;->A00:I

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1, v4}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :pswitch_9
    iget v0, v4, LX/8hq;->A00:I

    .line 758
    .line 759
    if-nez v0, :cond_1d

    .line 760
    .line 761
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 766
    .line 767
    iget-object v4, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Ljava/util/Map;

    .line 770
    .line 771
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 772
    .line 773
    if-eqz v0, :cond_1b

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :cond_1a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    instance-of v0, v1, LX/8Mm;

    .line 790
    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v0, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    new-instance v1, LX/8Kk;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/8Kk;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    const-class v0, LX/8Kk;

    .line 813
    .line 814
    invoke-static {v1, v2, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_1b
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    instance-of v0, v1, LX/7Ke;

    .line 823
    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    check-cast v1, LX/7Ke;

    .line 827
    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v1, v4}, LX/7Ke;->A1z(Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    instance-of v0, v1, LX/7Kd;

    .line 838
    .line 839
    if-eqz v0, :cond_76

    .line 840
    .line 841
    check-cast v1, LX/7Kd;

    .line 842
    .line 843
    if-eqz v1, :cond_76

    .line 844
    .line 845
    invoke-virtual {v1, v4}, LX/7Kd;->A1s(Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1b

    .line 849
    .line 850
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :pswitch_a
    iget v0, v4, LX/8hq;->A00:I

    .line 856
    .line 857
    if-nez v0, :cond_1e

    .line 858
    .line 859
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 864
    .line 865
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/05C;

    .line 866
    .line 867
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/0Ci;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-boolean v0, v1, LX/0DF;->A0B:Z

    .line 880
    .line 881
    if-eqz v0, :cond_76

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    iput-boolean v0, v1, LX/0DF;->A0B:Z

    .line 885
    .line 886
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0z:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, LX/0j2;->A0b(LX/0DF;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1b

    .line 896
    .line 897
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_b
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 903
    .line 904
    iget v0, v4, LX/8hq;->A00:I

    .line 905
    .line 906
    const/4 v1, 0x1

    .line 907
    if-eqz v0, :cond_1f

    .line 908
    .line 909
    if-eq v0, v1, :cond_20

    .line 910
    .line 911
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_1f
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A05:LX/05C;

    .line 923
    .line 924
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LX/CzQ;

    .line 929
    .line 930
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/7qP;

    .line 933
    .line 934
    iget-object v3, v0, LX/7qP;->A00:LX/1Nl;

    .line 935
    .line 936
    iput v1, v4, LX/8hq;->A00:I

    .line 937
    .line 938
    iget-object v2, v5, LX/CzQ;->A0B:LX/01y;

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    new-instance v0, LX/Dmo;

    .line 942
    .line 943
    invoke-direct {v0, v3, v5, v1}, LX/Dmo;-><init>(LX/1Nl;LX/CzQ;LX/0Xd;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_4
    if-ne v2, v9, :cond_21

    .line 951
    .line 952
    return-object v9

    .line 953
    :cond_20
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    return-object v2

    .line 957
    :pswitch_c
    iget v0, v4, LX/8hq;->A00:I

    .line 958
    .line 959
    if-nez v0, :cond_26

    .line 960
    .line 961
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 966
    .line 967
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A06:LX/05C;

    .line 968
    .line 969
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iget-object v9, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v9, Ljava/util/List;

    .line 980
    .line 981
    if-eqz v0, :cond_77

    .line 982
    .line 983
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, LX/7qP;

    .line 1002
    .line 1003
    iget-object v0, v7, LX/7qP;->A02:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_24

    .line 1018
    .line 1019
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LX/7oR;

    .line 1024
    .line 1025
    iget-object v2, v3, LX/7oR;->A01:LX/8r7;

    .line 1026
    .line 1027
    instance-of v0, v2, LX/8Mm;

    .line 1028
    .line 1029
    if-eqz v0, :cond_23

    .line 1030
    .line 1031
    move-object v0, v2

    .line 1032
    check-cast v0, LX/8Mm;

    .line 1033
    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    const-class v1, LX/8Kl;

    .line 1041
    .line 1042
    invoke-static {v8, v1}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-nez v0, :cond_22

    .line 1047
    .line 1048
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A07:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/7iD;

    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, LX/7iD;->A00(LX/8FA;)LX/8Kl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v8, v1}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    iget-object v0, v5, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A08:LX/05C;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/7s7;

    .line 1070
    .line 1071
    invoke-virtual {v0, v8}, LX/7s7;->A01(LX/8FA;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_23

    .line 1080
    .line 1081
    new-instance v0, LX/8Kk;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, LX/8Kk;-><init>(Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, LX/7oR;

    .line 1087
    .line 1088
    invoke-direct {v3, v0, v2}, LX/7oR;-><init>(LX/8Kk;LX/8r7;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_6

    .line 1095
    :cond_24
    iget-object v3, v7, LX/7qP;->A00:LX/1Nl;

    .line 1096
    .line 1097
    iget-object v2, v7, LX/7qP;->A01:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-boolean v1, v7, LX/7qP;->A03:Z

    .line 1100
    .line 1101
    new-instance v0, LX/7qP;

    .line 1102
    .line 1103
    invoke-direct {v0, v3, v2, v6, v1}, LX/7qP;-><init>(LX/1Nl;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_25
    return-object v4

    .line 1111
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_d
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1117
    .line 1118
    iget v0, v4, LX/8hq;->A00:I

    .line 1119
    .line 1120
    const/4 v3, 0x1

    .line 1121
    if-eqz v0, :cond_27

    .line 1122
    .line 1123
    if-eq v0, v3, :cond_72

    .line 1124
    .line 1125
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_27
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1135
    .line 1136
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    iput v3, v4, LX/8hq;->A00:I

    .line 1141
    .line 1142
    invoke-static {v1, v0, v4}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00(Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto/16 :goto_18

    .line 1147
    .line 1148
    :pswitch_e
    iget v0, v4, LX/8hq;->A00:I

    .line 1149
    .line 1150
    if-nez v0, :cond_2e

    .line 1151
    .line 1152
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LX/7kR;

    .line 1157
    .line 1158
    iget-object v4, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LX/85C;

    .line 1161
    .line 1162
    iget-object v0, v3, LX/7kR;->A03:LX/05C;

    .line 1163
    .line 1164
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1165
    .line 1166
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, LX/17s;

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7}, LX/17s;->A01(LX/17s;)LX/07r;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v0, LX/1n1;->A0O:LX/09O;

    .line 1181
    .line 1182
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/4 v6, 0x0

    .line 1187
    if-eqz v0, :cond_2d

    .line 1188
    .line 1189
    iget-object v0, v7, LX/17s;->A0L:LX/05C;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v0, "last_validated_audience_fingerprint"

    .line 1198
    .line 1199
    const-string v1, ""

    .line 1200
    .line 1201
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_28

    .line 1206
    .line 1207
    move-object v1, v0

    .line 1208
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-lez v0, :cond_29

    .line 1213
    .line 1214
    invoke-static {v7, v4}, LX/17s;->A07(LX/17s;LX/85C;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_29

    .line 1223
    .line 1224
    const/4 v6, 0x1

    .line 1225
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "StatusParticipantUserManager/isAudienceKnownValid skippingValidation="

    .line 1230
    .line 1231
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v6, :cond_2d

    .line 1235
    .line 1236
    sget-object v2, LX/8Kh;->A00:LX/8Kh;

    .line 1237
    .line 1238
    :cond_2a
    :goto_7
    instance-of v0, v2, LX/8Kg;

    .line 1239
    .line 1240
    if-eqz v0, :cond_2b

    .line 1241
    .line 1242
    iget-object v0, v3, LX/7kR;->A02:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, LX/0jw;->A0e()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/4 v0, 0x1

    .line 1253
    if-nez v1, :cond_2c

    .line 1254
    .line 1255
    :cond_2b
    const/4 v0, 0x0

    .line 1256
    :cond_2c
    invoke-static {v2, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    return-object v9

    .line 1261
    :cond_2d
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/17s;

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, LX/17s;->A0M(LX/85C;)LX/8kA;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    instance-of v0, v2, LX/8Kh;

    .line 1272
    .line 1273
    if-eqz v0, :cond_2a

    .line 1274
    .line 1275
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/17s;

    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, LX/17s;->A0P(LX/85C;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_7

    .line 1285
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :pswitch_f
    iget v0, v4, LX/8hq;->A00:I

    .line 1291
    .line 1292
    if-nez v0, :cond_2f

    .line 1293
    .line 1294
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, LX/7zM;

    .line 1299
    .line 1300
    iget-object v0, v5, LX/7zM;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1312
    .line 1313
    .line 1314
    :try_start_0
    invoke-static {v5}, LX/7zM;->A01(LX/7zM;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v0, 0x5

    .line 1330
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v5, v0}, LX/7zM;->A00(LX/7zM;Ljava/util/List;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1339
    .line 1340
    .line 1341
    return-object v9

    .line 1342
    :catchall_0
    move-exception v0

    .line 1343
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :pswitch_10
    iget v0, v4, LX/8hq;->A00:I

    .line 1353
    .line 1354
    if-nez v0, :cond_30

    .line 1355
    .line 1356
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, LX/7zM;

    .line 1361
    .line 1362
    iget-object v0, v3, LX/7zM;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1374
    .line 1375
    .line 1376
    :try_start_1
    invoke-static {v3}, LX/7zM;->A01(LX/7zM;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0, v1}, LX/0Br;->A1J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v3, v0}, LX/7zM;->A00(LX/7zM;Ljava/util/List;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1388
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1389
    .line 1390
    .line 1391
    return-object v9

    .line 1392
    :catchall_1
    move-exception v0

    .line 1393
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :pswitch_11
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1403
    .line 1404
    iget v0, v4, LX/8hq;->A00:I

    .line 1405
    .line 1406
    const/4 v8, 0x1

    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    if-eq v0, v8, :cond_72

    .line 1410
    .line 1411
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_31
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    check-cast v7, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 1421
    .line 1422
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1427
    .line 1428
    iget-object v3, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    const/16 v1, 0x10

    .line 1434
    .line 1435
    new-instance v0, LX/8hq;

    .line 1436
    .line 1437
    invoke-direct {v0, v7, v3, v2, v1}, LX/8hq;-><init>(Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 1438
    .line 1439
    .line 1440
    iput v8, v4, LX/8hq;->A00:I

    .line 1441
    .line 1442
    invoke-static {v5, v6, v4, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :pswitch_12
    iget v0, v4, LX/8hq;->A00:I

    .line 1449
    .line 1450
    if-nez v0, :cond_32

    .line 1451
    .line 1452
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LX/0kf;

    .line 1465
    .line 1466
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1469
    .line 1470
    const-string v0, "StickerAnnotationsBottomSheet"

    .line 1471
    .line 1472
    invoke-virtual {v2, v1, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    return-object v9

    .line 1477
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :pswitch_13
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1483
    .line 1484
    iget v0, v4, LX/8hq;->A00:I

    .line 1485
    .line 1486
    const/4 v7, 0x1

    .line 1487
    if-eqz v0, :cond_34

    .line 1488
    .line 1489
    if-ne v0, v7, :cond_35

    .line 1490
    .line 1491
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_33
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1495
    .line 1496
    if-eqz v2, :cond_76

    .line 1497
    .line 1498
    iget-object v1, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_76

    .line 1507
    .line 1508
    iget-object v0, v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget-object v0, v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A02:LX/05C;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/1Gr;

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    invoke-virtual {v1, v4, v2, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_1b

    .line 1531
    .line 1532
    :cond_34
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    check-cast v6, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 1537
    .line 1538
    iget-object v0, v6, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A03:LX/05C;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    iget-object v3, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    const/4 v2, 0x0

    .line 1547
    const/16 v1, 0x12

    .line 1548
    .line 1549
    new-instance v0, LX/8hq;

    .line 1550
    .line 1551
    invoke-direct {v0, v3, v6, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1552
    .line 1553
    .line 1554
    iput v7, v4, LX/8hq;->A00:I

    .line 1555
    .line 1556
    invoke-static {v4, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-ne v2, v9, :cond_33

    .line 1561
    .line 1562
    return-object v9

    .line 1563
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_14
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1569
    .line 1570
    iget v0, v4, LX/8hq;->A00:I

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    if-eqz v0, :cond_36

    .line 1574
    .line 1575
    if-eq v0, v3, :cond_72

    .line 1576
    .line 1577
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_36
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1587
    .line 1588
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LX/1nj;

    .line 1591
    .line 1592
    iput v3, v4, LX/8hq;->A00:I

    .line 1593
    .line 1594
    invoke-static {v0, v1, v4}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto/16 :goto_18

    .line 1599
    .line 1600
    :pswitch_15
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1601
    .line 1602
    iget v0, v4, LX/8hq;->A00:I

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    if-eqz v0, :cond_37

    .line 1606
    .line 1607
    if-eq v0, v3, :cond_38

    .line 1608
    .line 1609
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :pswitch_16
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1615
    .line 1616
    iget v0, v4, LX/8hq;->A00:I

    .line 1617
    .line 1618
    const/4 v3, 0x1

    .line 1619
    if-eqz v0, :cond_37

    .line 1620
    .line 1621
    if-eq v0, v3, :cond_38

    .line 1622
    .line 1623
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_37
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1633
    .line 1634
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LX/1nj;

    .line 1637
    .line 1638
    iput v3, v4, LX/8hq;->A00:I

    .line 1639
    .line 1640
    invoke-static {v0, v1, v4}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v9, :cond_39

    .line 1645
    .line 1646
    return-object v9

    .line 1647
    :cond_38
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_39
    iget-object v2, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1653
    .line 1654
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/1DO;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v0, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 1663
    .line 1664
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/0Xr;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_1b

    .line 1674
    .line 1675
    :pswitch_17
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1676
    .line 1677
    iget v0, v4, LX/8hq;->A00:I

    .line 1678
    .line 1679
    const/4 v6, 0x1

    .line 1680
    if-eqz v0, :cond_3b

    .line 1681
    .line 1682
    if-ne v0, v6, :cond_3c

    .line 1683
    .line 1684
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_3a
    check-cast v2, LX/7RT;

    .line 1688
    .line 1689
    iget-object v3, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1692
    .line 1693
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/1DO;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0, v3}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    instance-of v0, v0, LX/8Wf;

    .line 1706
    .line 1707
    if-eqz v0, :cond_76

    .line 1708
    .line 1709
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/1DO;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    new-instance v0, LX/8We;

    .line 1718
    .line 1719
    invoke-direct {v0, v2}, LX/8We;-><init>(LX/7RT;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1, v3, v0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/8lb;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1b

    .line 1726
    .line 1727
    :cond_3b
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1732
    .line 1733
    iget-object v5, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/01y;

    .line 1734
    .line 1735
    iget-object v3, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    const/16 v1, 0x27

    .line 1739
    .line 1740
    new-instance v0, LX/8hJ;

    .line 1741
    .line 1742
    invoke-direct {v0, v3, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1743
    .line 1744
    .line 1745
    iput v6, v4, LX/8hq;->A00:I

    .line 1746
    .line 1747
    invoke-static {v4, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    if-ne v2, v9, :cond_3a

    .line 1752
    .line 1753
    return-object v9

    .line 1754
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :pswitch_18
    iget v0, v4, LX/8hq;->A00:I

    .line 1760
    .line 1761
    if-nez v0, :cond_3d

    .line 1762
    .line 1763
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/1nj;

    .line 1769
    .line 1770
    iget-object v0, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1773
    .line 1774
    invoke-static {v1, v0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v9, LX/8Wb;

    .line 1779
    .line 1780
    invoke-direct {v9, v1, v0}, LX/8Wb;-><init>(LX/1nj;LX/8lb;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v9

    .line 1784
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    throw v0

    .line 1789
    :pswitch_19
    iget v0, v4, LX/8hq;->A00:I

    .line 1790
    .line 1791
    if-nez v0, :cond_42

    .line 1792
    .line 1793
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1798
    .line 1799
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, LX/1nj;

    .line 1802
    .line 1803
    invoke-static {v0, v1}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    instance-of v0, v5, LX/8Wf;

    .line 1808
    .line 1809
    if-eqz v0, :cond_41

    .line 1810
    .line 1811
    iget-object v7, v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A06:LX/7wZ;

    .line 1812
    .line 1813
    move-object v0, v5

    .line 1814
    check-cast v0, LX/8Wf;

    .line 1815
    .line 1816
    iget-object v6, v0, LX/8Wf;->A00:LX/85A;

    .line 1817
    .line 1818
    iget-object v2, v6, LX/85A;->A0E:Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v2, :cond_3f

    .line 1821
    .line 1822
    iget v1, v6, LX/85A;->A01:I

    .line 1823
    .line 1824
    const/4 v0, 0x3

    .line 1825
    if-eq v1, v0, :cond_3e

    .line 1826
    .line 1827
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v3

    .line 1835
    const-wide/16 v1, 0x0

    .line 1836
    .line 1837
    cmp-long v0, v3, v1

    .line 1838
    .line 1839
    if-lez v0, :cond_3f

    .line 1840
    .line 1841
    :cond_3e
    :goto_8
    const/4 v0, 0x1

    .line 1842
    :goto_9
    invoke-static {v5, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    return-object v9

    .line 1847
    :cond_3f
    iget-object v0, v7, LX/7wZ;->A01:LX/05C;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v6, LX/85A;->A0H:Ljava/lang/String;

    .line 1853
    .line 1854
    const-string v0, "application/was"

    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_40

    .line 1861
    .line 1862
    const-string v0, ".was"

    .line 1863
    .line 1864
    :goto_a
    invoke-static {v6, v7, v0}, LX/7wZ;->A00(LX/85A;LX/7wZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-eqz v0, :cond_41

    .line 1869
    .line 1870
    goto :goto_8

    .line 1871
    :cond_40
    const-string v0, ".webp"

    .line 1872
    .line 1873
    goto :goto_a

    .line 1874
    :cond_41
    const/4 v0, 0x0

    .line 1875
    goto :goto_9

    .line 1876
    :cond_42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    throw v0

    .line 1881
    :pswitch_1a
    iget v0, v4, LX/8hq;->A00:I

    .line 1882
    .line 1883
    if-nez v0, :cond_44

    .line 1884
    .line 1885
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/1PW;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/6iF;->A02(LX/1PW;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_43

    .line 1897
    .line 1898
    const/4 v9, 0x0

    .line 1899
    return-object v9

    .line 1900
    :cond_43
    iget-object v0, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1903
    .line 1904
    iget-object v1, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04:LX/6hG;

    .line 1905
    .line 1906
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/1nj;

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    return-object v9

    .line 1915
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_1b
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1921
    .line 1922
    iget v1, v4, LX/8hq;->A00:I

    .line 1923
    .line 1924
    const/4 v3, 0x2

    .line 1925
    const/4 v0, 0x1

    .line 1926
    if-eqz v1, :cond_46

    .line 1927
    .line 1928
    if-ne v1, v0, :cond_72

    .line 1929
    .line 1930
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_45
    iget-object v2, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1936
    .line 1937
    iget-object v1, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 1938
    .line 1939
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LX/1DO;

    .line 1942
    .line 1943
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1944
    .line 1945
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, LX/1DO;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0, v2}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    sget-object v0, LX/8Wg;->A00:LX/8Wg;

    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_76

    .line 1967
    .line 1968
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LX/1nj;

    .line 1971
    .line 1972
    iput v3, v4, LX/8hq;->A00:I

    .line 1973
    .line 1974
    invoke-static {v0, v2, v4}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_18

    .line 1979
    .line 1980
    :cond_46
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    iput v0, v4, LX/8hq;->A00:I

    .line 1984
    .line 1985
    const-wide/16 v0, 0x7530

    .line 1986
    .line 1987
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-ne v0, v9, :cond_45

    .line 1992
    .line 1993
    return-object v9

    .line 1994
    :pswitch_1c
    iget-object v5, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v5, LX/80T;

    .line 1997
    .line 1998
    iget v0, v4, LX/8hq;->A00:I

    .line 1999
    .line 2000
    if-nez v0, :cond_48

    .line 2001
    .line 2002
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/7hF;

    .line 2007
    .line 2008
    iget-object v0, v0, LX/7hF;->A03:LX/05C;

    .line 2009
    .line 2010
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2011
    .line 2012
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    check-cast v1, LX/7kT;

    .line 2017
    .line 2018
    iget-object v3, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 2019
    .line 2020
    const/4 v2, 0x1

    .line 2021
    const/4 v0, 0x0

    .line 2022
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v1, LX/7kT;->A00:LX/05C;

    .line 2026
    .line 2027
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, LX/7vk;

    .line 2032
    .line 2033
    invoke-static {v3}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v1, v0, v2}, LX/7vk;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-eqz v0, :cond_47

    .line 2042
    .line 2043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-nez v0, :cond_76

    .line 2048
    .line 2049
    :cond_47
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LX/7kT;

    .line 2054
    .line 2055
    invoke-virtual {v0, v5}, LX/7kT;->A00(LX/80T;)Z

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_1b

    .line 2059
    .line 2060
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_1d
    iget v0, v4, LX/8hq;->A00:I

    .line 2066
    .line 2067
    if-nez v0, :cond_49

    .line 2068
    .line 2069
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    const-string v0, "GetDiscoveryStickerPackFlow/invoke starting collection"

    .line 2073
    .line 2074
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, LX/7gn;

    .line 2080
    .line 2081
    iget-object v0, v0, LX/7gn;->A01:LX/05C;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, LX/6gj;

    .line 2088
    .line 2089
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/8Ca;

    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, LX/6gj;->A0L(LX/8qy;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_1b

    .line 2097
    .line 2098
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :pswitch_1e
    iget v0, v4, LX/8hq;->A00:I

    .line 2104
    .line 2105
    if-nez v0, :cond_4b

    .line 2106
    .line 2107
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    check-cast v7, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 2112
    .line 2113
    iget-object v0, v7, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00:LX/7LS;

    .line 2114
    .line 2115
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 2116
    .line 2117
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_4a

    .line 2130
    .line 2131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, LX/7lY;

    .line 2136
    .line 2137
    invoke-virtual {v3}, LX/7lY;->A01()LX/80T;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    iget-object v0, v7, Lcom/indianchat/stickers/flow/StickerPackFlow;->A01:LX/05C;

    .line 2142
    .line 2143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, LX/7yd;

    .line 2148
    .line 2149
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    iput v0, v2, LX/80T;->A00:I

    .line 2156
    .line 2157
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_b

    .line 2161
    :cond_4a
    invoke-static {v6}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, LX/0ua;

    .line 2168
    .line 2169
    invoke-static {v1, v7, v0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A00(LX/7LS;Lcom/indianchat/stickers/flow/StickerPackFlow;LX/0ua;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_1b

    .line 2173
    .line 2174
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    throw v0

    .line 2179
    :pswitch_1f
    iget v0, v4, LX/8hq;->A00:I

    .line 2180
    .line 2181
    if-nez v0, :cond_4c

    .line 2182
    .line 2183
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2189
    .line 2190
    check-cast v0, LX/6ju;

    .line 2191
    .line 2192
    iget-object v12, v0, LX/6ju;->A07:LX/7yS;

    .line 2193
    .line 2194
    iget-object v0, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LX/7hZ;

    .line 2197
    .line 2198
    iget-object v11, v0, LX/7hZ;->A07:LX/089;

    .line 2199
    .line 2200
    iget-object v10, v0, LX/7hZ;->A05:LX/07r;

    .line 2201
    .line 2202
    const/4 v13, 0x0

    .line 2203
    new-instance v9, LX/6ju;

    .line 2204
    .line 2205
    move v14, v13

    .line 2206
    invoke-direct/range {v9 .. v14}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 2207
    .line 2208
    .line 2209
    return-object v9

    .line 2210
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :pswitch_20
    iget v0, v4, LX/8hq;->A00:I

    .line 2216
    .line 2217
    if-nez v0, :cond_53

    .line 2218
    .line 2219
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, LX/7v2;

    .line 2224
    .line 2225
    iget-object v0, v7, LX/7v2;->A01:LX/05C;

    .line 2226
    .line 2227
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2228
    .line 2229
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LX/7yL;

    .line 2234
    .line 2235
    invoke-static {}, LX/00K;->A00()V

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v0, LX/7yL;->A01:LX/7sA;

    .line 2239
    .line 2240
    const v0, 0x7fffffff

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v0}, LX/7sA;->A00(I)Ljava/util/ArrayList;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_4e

    .line 2260
    .line 2261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    check-cast v2, LX/7s3;

    .line 2266
    .line 2267
    iget-object v0, v7, LX/7v2;->A02:LX/05C;

    .line 2268
    .line 2269
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iget-object v0, v7, LX/7v2;->A04:LX/0m2;

    .line 2274
    .line 2275
    invoke-static {v0, v1, v2}, LX/7YV;->A00(LX/0m2;LX/6hG;LX/7s3;)LX/85A;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    if-eqz v0, :cond_4d

    .line 2280
    .line 2281
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    goto :goto_c

    .line 2285
    :cond_4d
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LX/7yL;

    .line 2290
    .line 2291
    iget-object v0, v2, LX/7s3;->A0D:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, LX/7yL;->A02(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_c

    .line 2297
    :cond_4e
    invoke-static {v5}, LX/7Vi;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    :cond_4f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_50

    .line 2310
    .line 2311
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 2316
    .line 2317
    if-eqz v1, :cond_4f

    .line 2318
    .line 2319
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LX/7yL;

    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, LX/7yL;->A02(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_d

    .line 2329
    :cond_50
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v5, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2341
    .line 2342
    .line 2343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_51

    .line 2348
    .line 2349
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, LX/0Ye;

    .line 2352
    .line 2353
    sget-object v0, LX/7Lc;->A00:LX/7Lc;

    .line 2354
    .line 2355
    goto/16 :goto_17

    .line 2356
    .line 2357
    :cond_51
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_52

    .line 2374
    .line 2375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    move-object v0, v1

    .line 2380
    check-cast v0, LX/85A;

    .line 2381
    .line 2382
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-static {v0, v1, v5, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_e

    .line 2388
    :cond_52
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v1, LX/0Ye;

    .line 2391
    .line 2392
    new-instance v0, LX/7Lb;

    .line 2393
    .line 2394
    invoke-direct {v0, v3}, LX/7Lb;-><init>(Ljava/util/List;)V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_17

    .line 2398
    .line 2399
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :pswitch_21
    iget v0, v4, LX/8hq;->A00:I

    .line 2405
    .line 2406
    if-nez v0, :cond_54

    .line 2407
    .line 2408
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    check-cast v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2413
    .line 2414
    iget-object v2, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, LX/1DO;

    .line 2417
    .line 2418
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_76

    .line 2423
    .line 2424
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0V:LX/05C;

    .line 2425
    .line 2426
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v1, v0, v2}, LX/29U;->A0K(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0k:LX/05C;

    .line 2439
    .line 2440
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-static {v1, v3, v0}, LX/3DW;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/089;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_1b

    .line 2451
    .line 2452
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    throw v0

    .line 2457
    :pswitch_22
    iget v0, v4, LX/8hq;->A00:I

    .line 2458
    .line 2459
    if-nez v0, :cond_55

    .line 2460
    .line 2461
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2466
    .line 2467
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, LX/80T;

    .line 2470
    .line 2471
    invoke-static {v0, v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(LX/80T;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_1b

    .line 2475
    .line 2476
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    throw v0

    .line 2481
    :pswitch_23
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2482
    .line 2483
    iget v0, v4, LX/8hq;->A00:I

    .line 2484
    .line 2485
    const/4 v3, 0x1

    .line 2486
    if-eqz v0, :cond_58

    .line 2487
    .line 2488
    if-ne v0, v3, :cond_61

    .line 2489
    .line 2490
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_56
    check-cast v2, Ljava/util/List;

    .line 2494
    .line 2495
    iget-object v13, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v13, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2498
    .line 2499
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_76

    .line 2504
    .line 2505
    iget-object v0, v13, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 2506
    .line 2507
    if-eqz v0, :cond_57

    .line 2508
    .line 2509
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2510
    .line 2511
    .line 2512
    :cond_57
    iget-object v11, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v11, Landroid/view/View;

    .line 2515
    .line 2516
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 2517
    .line 2518
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    new-instance v14, LX/6lb;

    .line 2523
    .line 2524
    invoke-direct {v14, v0}, LX/6lb;-><init>(Landroid/content/Context;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v0, v13, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 2528
    .line 2529
    if-nez v0, :cond_59

    .line 2530
    .line 2531
    const-string v0, "sticker"

    .line 2532
    .line 2533
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v0, 0x0

    .line 2537
    throw v0

    .line 2538
    :cond_58
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2543
    .line 2544
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05C;

    .line 2545
    .line 2546
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    const/4 v2, 0x0

    .line 2551
    const/16 v1, 0x2f

    .line 2552
    .line 2553
    new-instance v0, LX/8hJ;

    .line 2554
    .line 2555
    invoke-direct {v0, v6, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2556
    .line 2557
    .line 2558
    iput v3, v4, LX/8hq;->A00:I

    .line 2559
    .line 2560
    invoke-static {v4, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    if-ne v2, v9, :cond_56

    .line 2565
    .line 2566
    return-object v9

    .line 2567
    :cond_59
    iget-object v0, v0, LX/85A;->A0C:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-static {v0}, LX/IAl;->A02(Ljava/lang/String;)[LX/6gY;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    const/4 v6, 0x3

    .line 2574
    const/4 v10, 0x0

    .line 2575
    if-eqz v7, :cond_5b

    .line 2576
    .line 2577
    array-length v5, v7

    .line 2578
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    const/4 v1, 0x0

    .line 2583
    :goto_f
    if-ge v1, v5, :cond_5a

    .line 2584
    .line 2585
    aget-object v0, v7, v1

    .line 2586
    .line 2587
    invoke-static {v0, v4}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2588
    .line 2589
    .line 2590
    add-int/lit8 v1, v1, 0x1

    .line 2591
    .line 2592
    goto :goto_f

    .line 2593
    :cond_5a
    invoke-static {v4, v6}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    if-nez v5, :cond_5c

    .line 2598
    .line 2599
    :cond_5b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2600
    .line 2601
    :cond_5c
    sget-object v0, LX/IAl;->A00:Ljava/util/List;

    .line 2602
    .line 2603
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_5d

    .line 2616
    .line 2617
    invoke-static {v4, v1, v5}, LX/6gD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_10

    .line 2621
    :cond_5d
    invoke-static {v4, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v14, v0}, LX/6lb;->setEmojiOptions(Ljava/util/List;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v14, v0}, LX/6lb;->setSelectedEmojis(Ljava/util/Set;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v14, v6}, LX/6lb;->setMaxSelections(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v7

    .line 2642
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-nez v0, :cond_5e

    .line 2647
    .line 2648
    const v0, 0x7f123fc6

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v13, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    new-instance v0, LX/7oe;

    .line 2656
    .line 2657
    invoke-direct {v0, v1, v2}, LX/7oe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    :cond_5e
    sget-object v9, LX/7aL;->A00:[LX/7fI;

    .line 2664
    .line 2665
    const/16 v8, 0x8

    .line 2666
    .line 2667
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    const/4 v5, 0x0

    .line 2672
    :cond_5f
    aget-object v1, v9, v5

    .line 2673
    .line 2674
    iget v0, v1, LX/7fI;->A02:I

    .line 2675
    .line 2676
    invoke-static {v13, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v4

    .line 2680
    iget-object v0, v1, LX/7fI;->A03:LX/00t;

    .line 2681
    .line 2682
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    check-cast v0, Ljava/util/List;

    .line 2690
    .line 2691
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_60

    .line 2704
    .line 2705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_11

    .line 2713
    :cond_60
    new-instance v0, LX/7oe;

    .line 2714
    .line 2715
    invoke-direct {v0, v4, v2}, LX/7oe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    add-int/lit8 v5, v5, 0x1

    .line 2722
    .line 2723
    if-lt v5, v8, :cond_5f

    .line 2724
    .line 2725
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v14, v7}, LX/6lb;->setExpandedEmojiCategories(Ljava/util/List;)V

    .line 2729
    .line 2730
    .line 2731
    const/4 v0, -0x2

    .line 2732
    new-instance v12, Landroid/widget/PopupWindow;

    .line 2733
    .line 2734
    invoke-direct {v12, v14, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 2735
    .line 2736
    .line 2737
    const/16 v0, 0x10

    .line 2738
    .line 2739
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2743
    .line 2744
    .line 2745
    const/4 v1, 0x4

    .line 2746
    new-instance v0, LX/86r;

    .line 2747
    .line 2748
    invoke-direct {v0, v13, v1}, LX/86r;-><init>(Ljava/lang/Object;I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v14}, LX/3lj;->A18(Landroid/view/View;)V

    .line 2755
    .line 2756
    .line 2757
    const/4 v3, 0x2

    .line 2758
    new-array v2, v3, [I

    .line 2759
    .line 2760
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v13}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2772
    .line 2773
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    sub-int/2addr v1, v0

    .line 2778
    div-int/2addr v1, v3

    .line 2779
    aget v0, v2, v10

    .line 2780
    .line 2781
    sub-int/2addr v1, v0

    .line 2782
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    neg-int v15, v0

    .line 2787
    new-instance v10, LX/8X6;

    .line 2788
    .line 2789
    invoke-direct/range {v10 .. v15}, LX/8X6;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;LX/6lb;I)V

    .line 2790
    .line 2791
    .line 2792
    iput-object v10, v14, LX/6lb;->A05:LX/8nw;

    .line 2793
    .line 2794
    new-instance v0, LX/8X7;

    .line 2795
    .line 2796
    invoke-direct {v0, v13}, LX/8X7;-><init>(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v14, v0}, LX/6lb;->setOnSelectionChangedListener(LX/8nx;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v12, v11, v1, v15}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2803
    .line 2804
    .line 2805
    iput-object v12, v13, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 2806
    .line 2807
    goto/16 :goto_1b

    .line 2808
    .line 2809
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    throw v0

    .line 2814
    :pswitch_24
    iget v0, v4, LX/8hq;->A00:I

    .line 2815
    .line 2816
    if-nez v0, :cond_62

    .line 2817
    .line 2818
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    check-cast v2, LX/6nD;

    .line 2823
    .line 2824
    iget-object v0, v2, LX/6nD;->A0F:LX/05C;

    .line 2825
    .line 2826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, LX/6hH;

    .line 2831
    .line 2832
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v0, LX/85A;

    .line 2835
    .line 2836
    invoke-virtual {v1, v0}, LX/6hH;->A05(LX/85A;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v2, v2, LX/6nD;->A0P:LX/1Im;

    .line 2840
    .line 2841
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, LX/85A;

    .line 2844
    .line 2845
    new-instance v1, LX/7Ln;

    .line 2846
    .line 2847
    invoke-direct {v1, v0}, LX/7Ln;-><init>(LX/85A;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_1a

    .line 2851
    .line 2852
    :cond_62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :pswitch_25
    iget v0, v4, LX/8hq;->A00:I

    .line 2858
    .line 2859
    if-nez v0, :cond_63

    .line 2860
    .line 2861
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    check-cast v2, LX/6nD;

    .line 2866
    .line 2867
    iget-object v0, v2, LX/6nD;->A0F:LX/05C;

    .line 2868
    .line 2869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    check-cast v1, LX/6hH;

    .line 2874
    .line 2875
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v0, LX/85A;

    .line 2878
    .line 2879
    invoke-virtual {v1, v0}, LX/6hH;->A05(LX/85A;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v1, v2, LX/6nD;->A0T:LX/0lc;

    .line 2883
    .line 2884
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 2885
    .line 2886
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    invoke-virtual {v1, v0}, LX/0lc;->A0H(Ljava/util/Collection;)V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_1b

    .line 2894
    .line 2895
    :cond_63
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    throw v0

    .line 2900
    :pswitch_26
    iget v0, v4, LX/8hq;->A00:I

    .line 2901
    .line 2902
    if-nez v0, :cond_66

    .line 2903
    .line 2904
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    check-cast v0, LX/28t;

    .line 2909
    .line 2910
    iget-object v0, v0, LX/28t;->A04:LX/6h7;

    .line 2911
    .line 2912
    const/4 v5, 0x1

    .line 2913
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    :cond_64
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-eqz v0, :cond_65

    .line 2930
    .line 2931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    check-cast v1, LX/8q2;

    .line 2936
    .line 2937
    invoke-interface {v1}, LX/8q2;->AzK()I

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-ne v0, v5, :cond_64

    .line 2942
    .line 2943
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    goto :goto_12

    .line 2947
    :cond_65
    const/16 v0, 0x8

    .line 2948
    .line 2949
    invoke-static {v3, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    if-eqz v0, :cond_6c

    .line 2966
    .line 2967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    check-cast v1, LX/8q2;

    .line 2972
    .line 2973
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    .line 2974
    .line 2975
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    check-cast v1, LX/8Pt;

    .line 2979
    .line 2980
    iget-object v0, v1, LX/8Pt;->A00:LX/85A;

    .line 2981
    .line 2982
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    goto :goto_13

    .line 2986
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    throw v0

    .line 2991
    :pswitch_27
    iget v0, v4, LX/8hq;->A00:I

    .line 2992
    .line 2993
    if-nez v0, :cond_6d

    .line 2994
    .line 2995
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, LX/28t;

    .line 3000
    .line 3001
    iget-object v0, v0, LX/28t;->A02:LX/05C;

    .line 3002
    .line 3003
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3004
    .line 3005
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, LX/6hB;

    .line 3010
    .line 3011
    const/4 v6, 0x0

    .line 3012
    const/4 v0, 0x0

    .line 3013
    invoke-virtual {v1, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v5

    .line 3017
    invoke-static {v5}, LX/7Vi;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    if-nez v0, :cond_67

    .line 3026
    .line 3027
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    check-cast v2, LX/6hB;

    .line 3032
    .line 3033
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    if-eqz v0, :cond_67

    .line 3042
    .line 3043
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v2, v0, v6}, LX/6hB;->A0H(LX/85A;LX/8nq;)V

    .line 3048
    .line 3049
    .line 3050
    goto :goto_14

    .line 3051
    :cond_67
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v5, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3063
    .line 3064
    .line 3065
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_69

    .line 3070
    .line 3071
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v1, LX/0Ye;

    .line 3074
    .line 3075
    :cond_68
    sget-object v0, LX/7La;->A00:LX/7La;

    .line 3076
    .line 3077
    goto :goto_17

    .line 3078
    :cond_69
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v6

    .line 3086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v5

    .line 3090
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_6b

    .line 3095
    .line 3096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    move-object v2, v3

    .line 3101
    check-cast v2, LX/85A;

    .line 3102
    .line 3103
    iget-object v1, v2, LX/85A;->A0A:Ljava/lang/String;

    .line 3104
    .line 3105
    if-eqz v1, :cond_6a

    .line 3106
    .line 3107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-lez v0, :cond_6a

    .line 3112
    .line 3113
    :goto_16
    invoke-static {v1, v3, v7, v6}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 3114
    .line 3115
    .line 3116
    goto :goto_15

    .line 3117
    :cond_6a
    iget-object v1, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 3118
    .line 3119
    goto :goto_16

    .line 3120
    :cond_6b
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v1, LX/0Ye;

    .line 3123
    .line 3124
    new-instance v0, LX/7LZ;

    .line 3125
    .line 3126
    invoke-direct {v0, v6}, LX/7LZ;-><init>(Ljava/util/List;)V

    .line 3127
    .line 3128
    .line 3129
    goto :goto_17

    .line 3130
    :cond_6c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v1, LX/0Ye;

    .line 3137
    .line 3138
    if-nez v0, :cond_68

    .line 3139
    .line 3140
    new-instance v0, LX/7LZ;

    .line 3141
    .line 3142
    invoke-direct {v0, v3}, LX/7LZ;-><init>(Ljava/util/List;)V

    .line 3143
    .line 3144
    .line 3145
    :goto_17
    invoke-static {v0, v1}, LX/2xL;->A00(Ljava/lang/Object;LX/0Ye;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_1b

    .line 3149
    .line 3150
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    throw v0

    .line 3155
    :pswitch_28
    iget v0, v4, LX/8hq;->A00:I

    .line 3156
    .line 3157
    if-nez v0, :cond_6e

    .line 3158
    .line 3159
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v0, LX/0di;

    .line 3165
    .line 3166
    iget-boolean v0, v0, LX/0di;->A03:Z

    .line 3167
    .line 3168
    if-eqz v0, :cond_76

    .line 3169
    .line 3170
    iget-object v0, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 3173
    .line 3174
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    invoke-virtual {v0}, LX/6nu;->A0i()V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_1b

    .line 3184
    .line 3185
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    throw v0

    .line 3190
    :pswitch_29
    iget v0, v4, LX/8hq;->A00:I

    .line 3191
    .line 3192
    if-nez v0, :cond_70

    .line 3193
    .line 3194
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v6

    .line 3198
    check-cast v6, LX/6nu;

    .line 3199
    .line 3200
    iget-object v0, v6, LX/6nu;->A0E:LX/05C;

    .line 3201
    .line 3202
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v0, LX/1Oi;

    .line 3209
    .line 3210
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v5

    .line 3214
    check-cast v5, LX/783;

    .line 3215
    .line 3216
    iget-object v0, v6, LX/6nu;->A09:LX/06w;

    .line 3217
    .line 3218
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    if-nez v5, :cond_6f

    .line 3222
    .line 3223
    iget-object v1, v6, LX/6nu;->A08:LX/06w;

    .line 3224
    .line 3225
    sget-object v0, LX/8XA;->A00:LX/8XA;

    .line 3226
    .line 3227
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    goto/16 :goto_1b

    .line 3231
    .line 3232
    :cond_6f
    invoke-static {v5}, LX/6iF;->A01(LX/1PW;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v0

    .line 3236
    const/4 v1, 0x0

    .line 3237
    if-eqz v0, :cond_78

    .line 3238
    .line 3239
    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/offloaded pack, refetching from Vault"

    .line 3240
    .line 3241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v5, v6, v1}, LX/6nu;->A04(LX/783;LX/6nu;Ljava/io/File;)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_19

    .line 3248
    .line 3249
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    throw v0

    .line 3254
    :pswitch_2a
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3255
    .line 3256
    iget v0, v4, LX/8hq;->A00:I

    .line 3257
    .line 3258
    const/4 v6, 0x1

    .line 3259
    if-eqz v0, :cond_71

    .line 3260
    .line 3261
    if-eq v0, v6, :cond_72

    .line 3262
    .line 3263
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :cond_71
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v3

    .line 3272
    check-cast v3, LX/6nu;

    .line 3273
    .line 3274
    iget-object v2, v3, LX/6nu;->A05:Ljava/lang/String;

    .line 3275
    .line 3276
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v1, LX/85A;

    .line 3279
    .line 3280
    new-instance v0, LX/7MS;

    .line 3281
    .line 3282
    invoke-direct {v0, v1, v2}, LX/7MS;-><init>(LX/85A;Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v0, v3}, LX/6nu;->A05(LX/84V;LX/6nu;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v5, v3, LX/6nu;->A0Y:LX/0Ig;

    .line 3289
    .line 3290
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 3291
    .line 3292
    new-array v2, v6, [Ljava/lang/Integer;

    .line 3293
    .line 3294
    const/16 v0, 0x14

    .line 3295
    .line 3296
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    const/4 v0, 0x0

    .line 3301
    aput-object v1, v2, v0

    .line 3302
    .line 3303
    invoke-static {v2}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    new-instance v0, LX/8XN;

    .line 3308
    .line 3309
    invoke-direct {v0, v3, v1}, LX/8XN;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 3310
    .line 3311
    .line 3312
    iput v6, v4, LX/8hq;->A00:I

    .line 3313
    .line 3314
    invoke-interface {v5, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    goto :goto_18

    .line 3319
    :pswitch_2b
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3320
    .line 3321
    iget v0, v4, LX/8hq;->A00:I

    .line 3322
    .line 3323
    const/4 v3, 0x1

    .line 3324
    if-eqz v0, :cond_73

    .line 3325
    .line 3326
    if-eq v0, v3, :cond_72

    .line 3327
    .line 3328
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    throw v0

    .line 3333
    :cond_72
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_1b

    .line 3337
    :cond_73
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    check-cast v0, LX/6nu;

    .line 3342
    .line 3343
    iget-object v2, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 3344
    .line 3345
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v1, LX/1DO;

    .line 3348
    .line 3349
    new-instance v0, LX/8XJ;

    .line 3350
    .line 3351
    invoke-direct {v0, v1}, LX/8XJ;-><init>(LX/1DO;)V

    .line 3352
    .line 3353
    .line 3354
    iput v3, v4, LX/8hq;->A00:I

    .line 3355
    .line 3356
    invoke-interface {v2, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    goto :goto_18

    .line 3361
    :cond_74
    invoke-static {v2, v4}, LX/8hq;->A00(Ljava/lang/Object;LX/8hq;)Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    check-cast v0, LX/6nu;

    .line 3366
    .line 3367
    iget-object v2, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 3368
    .line 3369
    iget-object v1, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v1, LX/80T;

    .line 3372
    .line 3373
    new-instance v0, LX/8XI;

    .line 3374
    .line 3375
    invoke-direct {v0, v1}, LX/8XI;-><init>(LX/80T;)V

    .line 3376
    .line 3377
    .line 3378
    iput v3, v4, LX/8hq;->A00:I

    .line 3379
    .line 3380
    invoke-interface {v2, v0, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    :goto_18
    if-ne v0, v9, :cond_76

    .line 3385
    .line 3386
    return-object v9

    .line 3387
    :pswitch_2c
    iget v0, v4, LX/8hq;->A00:I

    .line 3388
    .line 3389
    if-nez v0, :cond_7b

    .line 3390
    .line 3391
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3392
    .line 3393
    .line 3394
    iget-object v0, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v0, LX/1PW;

    .line 3397
    .line 3398
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v0

    .line 3402
    iget-object v6, v4, LX/8hq;->A02:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v6, LX/6nu;

    .line 3405
    .line 3406
    iget-object v5, v4, LX/8hq;->A01:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v5, LX/783;

    .line 3409
    .line 3410
    if-eqz v0, :cond_7a

    .line 3411
    .line 3412
    :goto_19
    iget-object v0, v6, LX/6nu;->A0U:LX/0Af;

    .line 3413
    .line 3414
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v5}, LX/1PW;->AmU()Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    const/4 v4, 0x0

    .line 3422
    const/4 v3, 0x0

    .line 3423
    const/4 v2, 0x0

    .line 3424
    if-eqz v0, :cond_75

    .line 3425
    .line 3426
    const/4 v3, 0x1

    .line 3427
    :cond_75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const-string v0, "StickerStorePackPreviewViewModel/refetchOffloadedStickerPackZipFile/cannot refetch: hasManager="

    .line 3432
    .line 3433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3437
    .line 3438
    .line 3439
    const-string v0, " hasFileHash="

    .line 3440
    .line 3441
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v2, v6, LX/6nu;->A08:LX/06w;

    .line 3449
    .line 3450
    invoke-static {v5, v6, v4}, LX/6nu;->A00(LX/783;LX/6nu;Ljava/io/File;)LX/80T;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    new-instance v1, LX/8X9;

    .line 3455
    .line 3456
    invoke-direct {v1, v0}, LX/8X9;-><init>(LX/80T;)V

    .line 3457
    .line 3458
    .line 3459
    :goto_1a
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    :cond_76
    :goto_1b
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 3463
    .line 3464
    :cond_77
    return-object v9

    .line 3465
    :cond_78
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 3466
    .line 3467
    if-eqz v0, :cond_79

    .line 3468
    .line 3469
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    :cond_79
    invoke-static {v5, v6, v1}, LX/6nu;->A04(LX/783;LX/6nu;Ljava/io/File;)V

    .line 3474
    .line 3475
    .line 3476
    if-nez v1, :cond_76

    .line 3477
    .line 3478
    :cond_7a
    iget-object v0, v6, LX/6nu;->A0H:LX/05C;

    .line 3479
    .line 3480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v2

    .line 3484
    check-cast v2, LX/1Bw;

    .line 3485
    .line 3486
    const/4 v0, 0x2

    .line 3487
    new-instance v1, LX/8Iq;

    .line 3488
    .line 3489
    invoke-direct {v1, v5, v6, v0}, LX/8Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3490
    .line 3491
    .line 3492
    const/4 v0, 0x1

    .line 3493
    invoke-virtual {v2, v1, v5, v0}, LX/1Bw;->A0F(LX/Iyd;LX/1PV;I)V

    .line 3494
    .line 3495
    .line 3496
    goto :goto_1b

    .line 3497
    :cond_7b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
