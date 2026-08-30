.class public abstract LX/59U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ai"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    aput-object v0, v1, v15

    .line 8
    .line 9
    const-string v0, "ico"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    aput-object v0, v1, v14

    .line 13
    .line 14
    const-string v0, "jpeg"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "jpg"

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    aput-object v0, v1, v13

    .line 23
    .line 24
    const-string v0, "png"

    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    aput-object v0, v1, v12

    .line 28
    .line 29
    const-string v0, "ps"

    .line 30
    .line 31
    const/4 v11, 0x5

    .line 32
    aput-object v0, v1, v11

    .line 33
    .line 34
    const-string v0, "psd"

    .line 35
    .line 36
    const/4 v10, 0x6

    .line 37
    aput-object v0, v1, v10

    .line 38
    .line 39
    const-string v0, "svg"

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    aput-object v0, v1, v9

    .line 43
    .line 44
    const-string v0, "tif"

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    aput-object v0, v1, v8

    .line 49
    .line 50
    const-string v0, "tiff"

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/59U;->A04:Ljava/util/Set;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "3g2"

    .line 67
    .line 68
    aput-object v0, v7, v15

    .line 69
    .line 70
    const-string v0, "3gp"

    .line 71
    .line 72
    aput-object v0, v7, v14

    .line 73
    .line 74
    const-string v0, "avi"

    .line 75
    .line 76
    aput-object v0, v7, v2

    .line 77
    .line 78
    const-string v0, "flv"

    .line 79
    .line 80
    aput-object v0, v7, v13

    .line 81
    .line 82
    const-string v0, "h264"

    .line 83
    .line 84
    aput-object v0, v7, v12

    .line 85
    .line 86
    const-string v0, "m4v"

    .line 87
    .line 88
    aput-object v0, v7, v11

    .line 89
    .line 90
    const-string v0, "mkv"

    .line 91
    .line 92
    aput-object v0, v7, v10

    .line 93
    .line 94
    const-string v0, "mov"

    .line 95
    .line 96
    aput-object v0, v7, v9

    .line 97
    .line 98
    const-string v0, "mp4"

    .line 99
    .line 100
    aput-object v0, v7, v8

    .line 101
    .line 102
    const-string v0, "mpg"

    .line 103
    .line 104
    aput-object v0, v7, v4

    .line 105
    .line 106
    const-string v0, "mpeg"

    .line 107
    .line 108
    aput-object v0, v7, v3

    .line 109
    .line 110
    const-string v0, "rm"

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    aput-object v0, v7, v6

    .line 115
    .line 116
    const-string v0, "vob"

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    aput-object v0, v7, v5

    .line 121
    .line 122
    invoke-static {v7}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/59U;->A06:Ljava/util/Set;

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "wmv"

    .line 131
    .line 132
    aput-object v0, v1, v15

    .line 133
    .line 134
    const-string v0, "aif"

    .line 135
    .line 136
    aput-object v0, v1, v14

    .line 137
    .line 138
    const-string v0, "cda"

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    const-string v0, "mpa"

    .line 143
    .line 144
    aput-object v0, v1, v13

    .line 145
    .line 146
    const-string v0, "opus"

    .line 147
    .line 148
    aput-object v0, v1, v12

    .line 149
    .line 150
    const-string v0, "ogg"

    .line 151
    .line 152
    aput-object v0, v1, v11

    .line 153
    .line 154
    const-string v0, "wlp"

    .line 155
    .line 156
    aput-object v0, v1, v10

    .line 157
    .line 158
    const-string v0, "amr"

    .line 159
    .line 160
    aput-object v0, v1, v9

    .line 161
    .line 162
    const-string v0, "mp3"

    .line 163
    .line 164
    aput-object v0, v1, v8

    .line 165
    .line 166
    const-string v0, "m4a"

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    const-string v0, "aac"

    .line 171
    .line 172
    aput-object v0, v1, v3

    .line 173
    .line 174
    const-string v0, "wav"

    .line 175
    .line 176
    aput-object v0, v1, v6

    .line 177
    .line 178
    const-string v0, "wma"

    .line 179
    .line 180
    aput-object v0, v1, v5

    .line 181
    .line 182
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/59U;->A00:Ljava/util/Set;

    .line 187
    .line 188
    new-array v1, v5, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "pdf"

    .line 191
    .line 192
    aput-object v0, v1, v15

    .line 193
    .line 194
    const-string v0, "doc"

    .line 195
    .line 196
    aput-object v0, v1, v14

    .line 197
    .line 198
    const-string v0, "docx"

    .line 199
    .line 200
    aput-object v0, v1, v2

    .line 201
    .line 202
    const-string v0, "ppt"

    .line 203
    .line 204
    aput-object v0, v1, v13

    .line 205
    .line 206
    const-string v0, "pptx"

    .line 207
    .line 208
    aput-object v0, v1, v12

    .line 209
    .line 210
    const-string v0, "xls"

    .line 211
    .line 212
    aput-object v0, v1, v11

    .line 213
    .line 214
    const-string v0, "xlsx"

    .line 215
    .line 216
    aput-object v0, v1, v10

    .line 217
    .line 218
    const-string v0, "txt"

    .line 219
    .line 220
    aput-object v0, v1, v9

    .line 221
    .line 222
    const-string v0, "rtf"

    .line 223
    .line 224
    aput-object v0, v1, v8

    .line 225
    .line 226
    const-string v0, "tex"

    .line 227
    .line 228
    aput-object v0, v1, v4

    .line 229
    .line 230
    const-string v0, "csv"

    .line 231
    .line 232
    aput-object v0, v1, v3

    .line 233
    .line 234
    const-string v0, "wpd"

    .line 235
    .line 236
    aput-object v0, v1, v6

    .line 237
    .line 238
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/59U;->A02:Ljava/util/Set;

    .line 243
    .line 244
    new-array v1, v4, [Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "7z"

    .line 247
    .line 248
    aput-object v0, v1, v15

    .line 249
    .line 250
    const-string v0, "arj"

    .line 251
    .line 252
    aput-object v0, v1, v14

    .line 253
    .line 254
    const-string v0, "deb"

    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    const-string v0, "pkg"

    .line 259
    .line 260
    aput-object v0, v1, v13

    .line 261
    .line 262
    const-string v0, "rar"

    .line 263
    .line 264
    aput-object v0, v1, v12

    .line 265
    .line 266
    const-string v0, "rpm"

    .line 267
    .line 268
    aput-object v0, v1, v11

    .line 269
    .line 270
    const-string v0, "gz"

    .line 271
    .line 272
    aput-object v0, v1, v10

    .line 273
    .line 274
    const-string v0, "z"

    .line 275
    .line 276
    aput-object v0, v1, v9

    .line 277
    .line 278
    const-string v0, "zip"

    .line 279
    .line 280
    aput-object v0, v1, v8

    .line 281
    .line 282
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, LX/59U;->A01:Ljava/util/Set;

    .line 287
    .line 288
    new-array v1, v5, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "apk"

    .line 291
    .line 292
    aput-object v0, v1, v15

    .line 293
    .line 294
    const-string v0, "bat"

    .line 295
    .line 296
    aput-object v0, v1, v14

    .line 297
    .line 298
    const-string v0, "bin"

    .line 299
    .line 300
    aput-object v0, v1, v2

    .line 301
    .line 302
    const-string v0, "cgi"

    .line 303
    .line 304
    aput-object v0, v1, v13

    .line 305
    .line 306
    const-string v0, "pl"

    .line 307
    .line 308
    aput-object v0, v1, v12

    .line 309
    .line 310
    const-string v0, "com"

    .line 311
    .line 312
    aput-object v0, v1, v11

    .line 313
    .line 314
    const-string v0, "exe"

    .line 315
    .line 316
    aput-object v0, v1, v10

    .line 317
    .line 318
    const-string v0, "gadget"

    .line 319
    .line 320
    aput-object v0, v1, v9

    .line 321
    .line 322
    const-string v0, "jar"

    .line 323
    .line 324
    aput-object v0, v1, v8

    .line 325
    .line 326
    const-string v0, "msi"

    .line 327
    .line 328
    aput-object v0, v1, v4

    .line 329
    .line 330
    const-string v0, "py"

    .line 331
    .line 332
    aput-object v0, v1, v3

    .line 333
    .line 334
    const-string v0, "wsf"

    .line 335
    .line 336
    aput-object v0, v1, v6

    .line 337
    .line 338
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/59U;->A03:Ljava/util/Set;

    .line 343
    .line 344
    new-array v1, v2, [Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "vcf"

    .line 347
    .line 348
    aput-object v0, v1, v15

    .line 349
    .line 350
    const-string v0, "vcard"

    .line 351
    .line 352
    aput-object v0, v1, v14

    .line 353
    .line 354
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, LX/59U;->A05:Ljava/util/Set;

    .line 359
    .line 360
    return-void
.end method
