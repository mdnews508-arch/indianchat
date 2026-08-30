.class public LX/AdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/AdK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/AdK;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/AdK;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AdK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/AdK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/AdK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0EM;

    .line 7
    .line 8
    const-string v2, "libs.spo"

    .line 9
    .line 10
    iget v8, p0, LX/AdK;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/AdK;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, LX/AdK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "indianchatassetdecompressor/scheduling decompression of secondary libs"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x4

    .line 30
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "indianchatassetdecompressor/initiating decompression of secondary libs"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v6, LX/0EM;->A03:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00A;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "decompressed"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    const-string v2, "libs.so"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {v2, v7, v1, v8, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "indianchatassetdecompressor/secondary libs decompressed size/"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v0, v2

    .line 93
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    iget v2, p0, LX/AdK;->A00:I

    .line 106
    .line 107
    iget-object v11, p0, LX/AdK;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, LX/AAn;

    .line 110
    .line 111
    iget-object v1, p0, LX/AdK;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v13, p0, LX/AdK;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/util/List;

    .line 122
    .line 123
    iget v0, v11, LX/AAn;->A00:I

    .line 124
    .line 125
    if-ne v2, v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v11, LX/AAn;->A04:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f1239c9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v11, LX/AAn;->A0J:LX/B5c;

    .line 152
    .line 153
    iget-object v0, v11, LX/AAn;->A0O:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0z9;

    .line 160
    .line 161
    iget-object v0, v11, LX/AAn;->A0N:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1M7;

    .line 168
    .line 169
    invoke-interface {v2, v0, v1, v3, v10}, LX/B5c;->CbX(LX/1M7;LX/0z9;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const/4 v9, 0x0

    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-static {v0, v13}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v8, 0x1

    .line 185
    const/16 v12, 0x18

    .line 186
    .line 187
    if-le v0, v12, :cond_2

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_3

    .line 194
    .line 195
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v12}, LX/AAn;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_2
    :goto_1
    iget-object v1, v11, LX/AAn;->A04:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f123f26

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3, v8, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-static {v13}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v7, v11, LX/AAn;->A0G:LX/0FJ;

    .line 224
    .line 225
    const v6, 0x7f10026a

    .line 226
    .line 227
    .line 228
    int-to-long v1, v3

    .line 229
    invoke-static {v0, v9}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v3, v8}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v7, v0, v6, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v4, v12, :cond_2

    .line 246
    .line 247
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v4, v12

    .line 258
    sub-int/2addr v3, v4

    .line 259
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v3}, LX/AAn;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v9}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v5, v0, v8

    .line 274
    .line 275
    invoke-virtual {v7, v0, v6, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v6, LX/0EM;->A05:LX/0Ce;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0Ce;->A01()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v6, v3, v5}, LX/0EM;->A00(Landroid/content/Context;LX/0EM;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void
.end method
