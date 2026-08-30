.class public final LX/20F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/089;

.field public final A06:LX/0c1;

.field public final A07:LX/0lx;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BN;LX/089;LX/0c1;LX/0lx;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {p4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/20F;->A05:LX/089;

    .line 25
    .line 26
    iput-object p4, p0, LX/20F;->A06:LX/0c1;

    .line 27
    .line 28
    iput-object p2, p0, LX/20F;->A04:LX/0BN;

    .line 29
    .line 30
    iput-object p5, p0, LX/20F;->A07:LX/0lx;

    .line 31
    .line 32
    iput-object p6, p0, LX/20F;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/20F;->A02:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/20F;->A03:LX/05C;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "Bing"

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/20F;->A08:Ljava/io/File;

    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "es-AR"

    .line 66
    .line 67
    aput-object v0, v3, v7

    .line 68
    .line 69
    const-string v0, "en-AU"

    .line 70
    .line 71
    aput-object v0, v3, v6

    .line 72
    .line 73
    const-string v0, "de-AT"

    .line 74
    .line 75
    aput-object v0, v3, v5

    .line 76
    .line 77
    const-string v0, "nl-BE"

    .line 78
    .line 79
    aput-object v0, v3, v4

    .line 80
    .line 81
    const-string v0, "fr-BE"

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    const-string v0, "pt-BR"

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    const-string v0, "en-CA"

    .line 91
    .line 92
    aput-object v0, v3, v8

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string v0, "fr-CA"

    .line 96
    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v0, "es-CL"

    .line 102
    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const-string v0, "da-DK"

    .line 108
    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const-string v0, "fi-FI"

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "fr-FR"

    .line 120
    .line 121
    aput-object v0, v3, v1

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    const-string v0, "de-DE"

    .line 126
    .line 127
    aput-object v0, v3, v1

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const-string v0, "zh-HK"

    .line 132
    .line 133
    aput-object v0, v3, v1

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    const-string v0, "en-IN"

    .line 138
    .line 139
    aput-object v0, v3, v1

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    const-string v0, "en-ID"

    .line 144
    .line 145
    aput-object v0, v3, v1

    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    const-string v0, "en-IE"

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    const-string v0, "it-IT"

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    const-string v0, "ja-JP"

    .line 162
    .line 163
    aput-object v0, v3, v1

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    const-string v0, "ko-KR"

    .line 168
    .line 169
    aput-object v0, v3, v1

    .line 170
    .line 171
    const/16 v1, 0x14

    .line 172
    .line 173
    const-string v0, "en-MY"

    .line 174
    .line 175
    aput-object v0, v3, v1

    .line 176
    .line 177
    const/16 v1, 0x15

    .line 178
    .line 179
    const-string v0, "es-MX"

    .line 180
    .line 181
    aput-object v0, v3, v1

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    const-string v0, "nl-NL"

    .line 186
    .line 187
    aput-object v0, v3, v1

    .line 188
    .line 189
    const/16 v1, 0x17

    .line 190
    .line 191
    const-string v0, "en-NZ"

    .line 192
    .line 193
    aput-object v0, v3, v1

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    const-string v0, "no-NO"

    .line 198
    .line 199
    aput-object v0, v3, v1

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    const-string v0, "zh-CN"

    .line 204
    .line 205
    aput-object v0, v3, v1

    .line 206
    .line 207
    const/16 v1, 0x1a

    .line 208
    .line 209
    const-string v0, "pl-PL"

    .line 210
    .line 211
    aput-object v0, v3, v1

    .line 212
    .line 213
    const/16 v1, 0x1b

    .line 214
    .line 215
    const-string v0, "pt-PT"

    .line 216
    .line 217
    aput-object v0, v3, v1

    .line 218
    .line 219
    const/16 v1, 0x1c

    .line 220
    .line 221
    const-string v0, "en-PH"

    .line 222
    .line 223
    aput-object v0, v3, v1

    .line 224
    .line 225
    const/16 v1, 0x1d

    .line 226
    .line 227
    const-string v0, "ru-RU"

    .line 228
    .line 229
    aput-object v0, v3, v1

    .line 230
    .line 231
    const/16 v1, 0x1e

    .line 232
    .line 233
    const-string v0, "ar-SA"

    .line 234
    .line 235
    aput-object v0, v3, v1

    .line 236
    .line 237
    const/16 v1, 0x1f

    .line 238
    .line 239
    const-string v0, "en-ZA"

    .line 240
    .line 241
    aput-object v0, v3, v1

    .line 242
    .line 243
    const/16 v1, 0x20

    .line 244
    .line 245
    const-string v0, "es-ES"

    .line 246
    .line 247
    aput-object v0, v3, v1

    .line 248
    .line 249
    const/16 v1, 0x21

    .line 250
    .line 251
    const-string v0, "sv-SE"

    .line 252
    .line 253
    aput-object v0, v3, v1

    .line 254
    .line 255
    const/16 v1, 0x22

    .line 256
    .line 257
    const-string v0, "fr-CH"

    .line 258
    .line 259
    aput-object v0, v3, v1

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    const-string v0, "de-CH"

    .line 264
    .line 265
    aput-object v0, v3, v1

    .line 266
    .line 267
    const/16 v1, 0x24

    .line 268
    .line 269
    const-string v0, "zh-TW"

    .line 270
    .line 271
    aput-object v0, v3, v1

    .line 272
    .line 273
    const/16 v1, 0x25

    .line 274
    .line 275
    const-string v0, "tr-TR"

    .line 276
    .line 277
    aput-object v0, v3, v1

    .line 278
    .line 279
    const/16 v1, 0x26

    .line 280
    .line 281
    const-string v0, "en-GB"

    .line 282
    .line 283
    aput-object v0, v3, v1

    .line 284
    .line 285
    const/16 v1, 0x27

    .line 286
    .line 287
    const-string v0, "en-US"

    .line 288
    .line 289
    aput-object v0, v3, v1

    .line 290
    .line 291
    const/16 v1, 0x28

    .line 292
    .line 293
    const-string v0, "es-US"

    .line 294
    .line 295
    aput-object v0, v3, v1

    .line 296
    .line 297
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/20F;->A0A:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    const-string v0, "WebImageSearcher/failed to create cache dir"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    return-void
.end method
