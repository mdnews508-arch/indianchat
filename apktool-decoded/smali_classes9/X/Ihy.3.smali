.class public LX/Ihy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ihy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Ihy;
    .locals 1

    .line 0
    new-instance v0, LX/Ihy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ihy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/Ihy;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Ihy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Ihy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0x1845

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_1
    const/16 v0, 0x1848

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v0, 0x1847

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/16 v0, 0x1846

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const v0, 0x20329

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const v0, 0x20328

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const v0, 0x20364

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const v0, 0x20363

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const v0, 0x2033b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v0, 0x2033a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const v0, 0x20325

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const v0, 0x20324

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const/16 v0, 0xfff

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const/16 v0, 0xffe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const/16 v0, 0x14b4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const/16 v0, 0x732

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const/16 v0, 0x14b1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const v0, 0x20296

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const/16 v0, 0x16ec

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const/16 v0, 0x16eb

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    const v0, 0xc2c1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    const v0, 0x2032f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_16
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_17
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_18
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/I01;->A00(LX/07r;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "ThumbnailDownloadQueue"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "LocatorWamoMediaDownload"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/I01;->A00(LX/07r;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "LocatorThumbnailDownloadQueue"

    .line 145
    .line 146
    :goto_1
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x2

    .line 148
    const-wide/16 v7, 0x5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1b
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "LocatorMediaDownload"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1c
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "LocatorNewsletterMediaDownload"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1d
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "LocatorFileMediaDownload"

    .line 182
    .line 183
    :goto_2
    invoke-static {v1, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v0}, LX/I01;->A00(LX/07r;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v7, 0x3c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_1e
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "FileDownloadQueue"

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const-wide/16 v7, 0x5

    .line 216
    .line 217
    const/16 v6, 0xa

    .line 218
    .line 219
    :goto_3
    move v5, v4

    .line 220
    :goto_4
    invoke-interface/range {v1 .. v8}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_1f
    new-instance v1, LX/H9f;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_20
    new-instance v1, LX/H9y;

    .line 235
    .line 236
    invoke-direct {v1}, LX/5aG;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_21
    new-instance v1, LX/H9e;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_22
    const v0, 0x20294

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_23
    const v0, 0x2022d

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_24
    const v0, 0x2022e

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_25
    const v0, 0x20232

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_26
    const v0, 0x20231

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_27
    const v0, 0x2022f

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_28
    const v0, 0x20230

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_29
    const v0, 0x20233

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_2a
    const v0, 0x2022c

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Ivz;

    .line 286
    .line 287
    new-instance v1, LX/H9q;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/H9q;-><init>(LX/Ivz;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
