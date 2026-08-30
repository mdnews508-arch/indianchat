.class public LX/Ohn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ohn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ohn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Ohn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 6
    .line 7
    const-string v0, "M607.873 618.779C607.873 618.779 638.121 582.328 634.732 525.413C633.619 506.744 645.977 490.135 664.07 485.405C718.088 471.299 753.33 425.328 753.33 425.328C767.017 474.137 712.412 589.465 607.873 618.779Z"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/O2u;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 15
    .line 16
    const-string v0, "M687.446 546.464L614.041 617.055L185.599 737.245C169.708 741.7 153.207 732.431 148.753 716.541L4.96069 203.94C0.506109 188.05 9.77452 171.549 25.6649 167.094L604.306 4.76538C620.196 0.310796 636.697 9.57921 641.152 25.4696L753.319 425.329L687.434 546.464H687.446Z"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 20
    .line 21
    const-string v0, "M666.98 739.562C663.615 755.728 647.797 766.098 631.631 762.745L478.894 730.988L43.2307 640.412C27.0648 637.047 16.6947 621.228 20.0477 605.063L128.419 83.8283C131.784 67.6625 147.602 57.2924 163.768 60.6453L752.168 182.979C768.334 186.344 778.704 202.162 775.351 218.328L688.463 636.257L666.98 739.562Z"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 25
    .line 26
    const-string v0, "M797.062 668.042C796.523 684.543 782.716 697.488 766.227 696.949L610.305 691.896L165.565 677.49C149.064 676.951 136.119 663.145 136.658 646.656L153.889 114.548C154.428 98.047 168.235 85.1024 184.724 85.6412L785.387 105.088C801.888 105.627 814.833 119.434 814.294 135.923L800.475 562.569L797.062 668.03V668.042Z"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget v0, LX/NO7;->A03:I

    .line 30
    .line 31
    const-string v0, "M250.914 17.4134C250.914 17.4134 260.954 5.76344 275.314 10.5134C289.084 15.0634 292.054 29.0534 292.054 29.0534C292.054 29.0534 275.134 14.8134 250.914 17.4134Z"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget v0, LX/NO7;->A03:I

    .line 35
    .line 36
    const-string v0, "M28.1139 43.5863L30.7439 48.8963C33.4939 54.4363 37.6339 58.9563 42.6839 61.8963L47.5039 64.7063C49.1839 65.6863 49.1839 68.3763 47.5039 69.4863L42.6539 72.5563C37.5839 75.7563 33.4039 80.5163 30.6039 86.1963L27.9339 91.6363C26.9939 93.5363 24.5839 93.6163 23.6339 91.7663L21.0039 86.4563C18.2539 80.9163 14.1139 76.3963 9.06395 73.4663L4.24395 70.6563C2.56395 69.6763 2.56395 66.9863 4.24395 65.8763L9.09395 62.8063C14.1639 59.6063 18.3439 54.8463 21.1439 49.1663L23.8039 43.7263C24.7439 41.8263 27.1539 41.7563 28.1039 43.5963L28.1139 43.5863Z"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget v0, LX/NO7;->A03:I

    .line 40
    .line 41
    const-string v0, "M256.744 97.1928C263.314 101.733 271.514 103.883 279.974 102.663C296.014 100.363 312.484 97.9828 312.484 97.9828C314.984 97.6228 317.374 97.0028 319.654 96.1728C335.134 90.5028 345.074 74.5928 342.614 57.6328C339.924 39.1428 316.054 23.7928 301.234 32.8828C304.514 15.8028 281.724 -1.11722 263.474 2.89279C246.734 6.57279 235.364 21.4728 235.514 37.9728C235.534 40.4028 235.804 42.8528 236.354 45.3228C236.354 45.3228 239.944 61.5728 243.444 77.3928C245.294 85.7428 250.194 92.6628 256.764 97.2128V97.1928H256.744Z"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget v0, LX/NO7;->A03:I

    .line 45
    .line 46
    const-string v0, "M172.984 15.8516C101.314 15.8516 43.214 73.9516 43.214 145.622C43.214 217.292 101.314 275.392 172.984 275.392C244.654 275.392 302.754 217.292 302.754 145.622C302.754 73.9516 244.654 15.8516 172.984 15.8516ZM172.984 249.402C115.664 249.402 69.204 202.932 69.204 145.622C69.204 88.3116 115.674 41.8416 172.984 41.8416C230.294 41.8416 276.764 88.3116 276.764 145.622C276.764 202.932 230.294 249.402 172.984 249.402Z"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget v0, LX/NO7;->A03:I

    .line 50
    .line 51
    const-string v0, "M172.984 41.8438C115.664 41.8438 69.204 88.3137 69.204 145.624C69.204 202.934 115.674 249.404 172.984 249.404C230.294 249.404 276.764 202.934 276.764 145.624C276.764 88.3137 230.294 41.8438 172.984 41.8438ZM172.984 218.334C132.824 218.334 100.274 185.784 100.274 145.624C100.274 105.464 132.824 72.9137 172.984 72.9137C213.144 72.9137 245.694 105.464 245.694 145.624C245.694 185.784 213.144 218.334 172.984 218.334Z"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    sget v0, LX/NO7;->A03:I

    .line 55
    .line 56
    const-string v0, "M172.984 72.9141C132.824 72.9141 100.274 105.464 100.274 145.624C100.274 185.784 132.824 218.334 172.984 218.334C213.144 218.334 245.694 185.784 245.694 145.624C245.694 105.464 213.144 72.9141 172.984 72.9141ZM172.984 191.394C147.704 191.394 127.214 170.904 127.214 145.624C127.214 120.344 147.704 99.8541 172.984 99.8541C198.264 99.8541 218.754 120.344 218.754 145.624C218.754 170.904 198.264 191.394 172.984 191.394Z"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget v0, LX/NO5;->A01:I

    .line 60
    .line 61
    const-string v0, "M27.59,153.4C27.59,153.4 31.48,116.87 66.13,106.68C99.34,96.91 124.21,120.36 124.21,120.36C124.21,120.36 71.64,115.39 27.59,153.4V153.4Z"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    sget v0, LX/NO5;->A01:I

    .line 65
    .line 66
    const-string v0, "M40.16,46.63C41.46,56.9 46.33,66.13 37.59,80.17C33.44,86.83 22.46,96.36 20.72,110.4C18.2,130.7 32.18,135.64 35.35,149.94C39.59,134.02 52.24,124.91 56.78,106.08C61.67,85.8 48.77,59.57 40.16,46.63V46.63Z"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    sget v0, LX/NO5;->A01:I

    .line 70
    .line 71
    const-string v0, "M199.34,5.7C199.34,5.7 168.43,-13.54 137.39,29.83C124.86,47.34 120.9,53.9 113.47,50.34C103.37,45.49 112.58,16.76 112.58,16.76C112.58,16.76 25,93.4 100.71,137.15C185.06,185.9 219.88,65.63 201.64,38.75C201.64,38.75 191.21,60.28 176.16,49.44C161.11,38.61 179.66,16.25 199.34,5.7V5.7Z"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    sget v0, LX/NO5;->A01:I

    .line 75
    .line 76
    const-string v0, "M251.32,25.99C251.32,25.99 257.91,47.98 231.21,69.52C193.41,100.01 208.75,140.47 242.3,144.48C275.86,148.5 293.39,100.27 291.14,81.76C291.14,81.76 271.98,113.56 263.41,97.2C257.2,85.35 282.89,69.74 251.32,25.98L251.32,25.99Z"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    sget v0, LX/NO5;->A01:I

    .line 80
    .line 81
    const-string v0, "M146.54,308.48C165.6,308.48 184.65,301.55 199.62,287.66C227.97,261.36 257.1,234.31 257.1,234.31C261.52,230.21 265.38,225.74 268.72,221.01C291.42,188.83 289.33,144.1 261.45,114.13C231.05,81.45 163.3,83.74 146.54,121.74C129.79,83.74 62.04,81.45 31.64,114.13C3.76,144.1 1.67,188.83 24.37,221.01C27.71,225.74 31.58,230.21 35.99,234.31C35.99,234.31 65.12,261.36 93.48,287.66C108.44,301.54 127.5,308.48 146.54,308.48Z"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    sget-object v0, LX/O92;->A0b:LX/O92;

    .line 85
    .line 86
    new-instance v2, LX/MtO;

    .line 87
    .line 88
    invoke-direct {v2, v0, v0}, LX/MtO;-><init>(LX/O92;LX/O92;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_f
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A03:[LX/00l;

    .line 93
    .line 94
    sget-object v0, LX/InY;->A00:LX/InY;

    .line 95
    .line 96
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :pswitch_10
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;->A03:[LX/00l;

    .line 102
    .line 103
    sget-object v0, LX/InY;->A00:LX/InY;

    .line 104
    .line 105
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "music_catalog_disk_cache.json"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :pswitch_12
    const/16 v0, 0x7e9

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_13
    const/16 v0, 0x7e9

    .line 133
    .line 134
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_14
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x4

    .line 147
    new-instance v2, LX/1t0;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_16
    sget-object v0, LX/AFp;->A0H:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dy;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_17
    sget-object v0, LX/AFp;->A0E:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0dy;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :pswitch_18
    sget-object v0, LX/AFp;->A07:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0dy;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_19
    sget-object v0, LX/AFp;->A04:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0dy;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_1a
    sget-object v0, LX/AFp;->A08:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0dy;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :pswitch_1b
    const/16 v0, 0x457

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_1c
    const/16 v0, 0xeab

    .line 226
    .line 227
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    return-object v2

    .line 232
    :pswitch_1d
    const v0, 0x2018c

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :pswitch_1e
    const/16 v0, 0x4085

    .line 241
    .line 242
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_1f
    const/16 v0, 0x13ce

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    return-object v2

    .line 254
    :pswitch_20
    sget-object v0, LX/AFp;->A0I:LX/00l;

    .line 255
    .line 256
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0h9;

    .line 261
    .line 262
    invoke-static {v0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/1iX;->A07:LX/1ic;

    .line 267
    .line 268
    iget-object v0, v0, LX/1ic;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_21
    const/16 v0, 0x63

    .line 279
    .line 280
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_22
    const/16 v0, 0xe4b

    .line 286
    .line 287
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    return-object v2

    .line 292
    :pswitch_23
    const/16 v0, 0xe9c

    .line 293
    .line 294
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    return-object v2

    .line 299
    :pswitch_24
    const/16 v0, 0x1724

    .line 300
    .line 301
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    return-object v2

    .line 306
    :pswitch_25
    const/16 v0, 0xcac

    .line 307
    .line 308
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_26
    const/16 v0, 0x1177

    .line 314
    .line 315
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_27
    const v0, 0x141ea

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    return-object v2

    .line 328
    :pswitch_28
    const/16 v0, 0xf2e

    .line 329
    .line 330
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    return-object v2

    .line 335
    :pswitch_29
    const/16 v0, 0xc36

    .line 336
    .line 337
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    return-object v2

    .line 342
    :pswitch_2a
    const v0, 0x101e7

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    return-object v2

    .line 350
    :pswitch_2b
    const v0, 0x1021d

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    return-object v2

    .line 358
    :pswitch_2c
    const/16 v0, 0xe05

    .line 359
    .line 360
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_2d
    const/16 v0, 0x134d

    .line 366
    .line 367
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    return-object v2

    .line 372
    :pswitch_2e
    const/16 v0, 0xec9

    .line 373
    .line 374
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    return-object v2

    .line 379
    :pswitch_2f
    const/16 v0, 0xd7

    .line 380
    .line 381
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    return-object v2

    .line 386
    :pswitch_30
    sget-object v0, LX/AFp;->A02:LX/00l;

    .line 387
    .line 388
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LX/1lQ;

    .line 393
    .line 394
    const-string v0, "AsyncCommitManager/shutdown"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 401
    .line 402
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x1c

    .line 406
    .line 407
    new-instance v0, LX/Adr;

    .line 408
    .line 409
    invoke-direct {v0, v4, v3}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x48

    .line 413
    .line 414
    invoke-virtual {v5, v0, v2}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v5, LX/1lQ;->A02:Landroid/os/HandlerThread;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 426
    .line 427
    .line 428
    :cond_0
    new-instance v0, LX/Adr;

    .line 429
    .line 430
    invoke-direct {v0, v4, v3}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0, v2}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, LX/1lQ;->A03:Landroid/os/HandlerThread;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 445
    .line 446
    .line 447
    :cond_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    const-wide/16 v0, 0x1

    .line 450
    .line 451
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    :catch_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 455
    .line 456
    return-object v2

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
