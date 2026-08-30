.class public final LX/87w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# instance fields
.field public final A00:LX/7fB;


# direct methods
.method public constructor <init>(LX/7fB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87w;->A00:LX/7fB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/87w;->A00:LX/7fB;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/7fB;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v7, 0x0

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v4, "https://mmg.indianchat.net/"

    .line 34
    .line 35
    invoke-static {v4, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v2, ".png"

    .line 42
    .line 43
    invoke-static {v5, v2, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v2, v3}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v5}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :try_start_0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-static {v6, v0, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v5}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v3}, LX/1NU;->A00(LX/1NS;Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v0, v1, LX/7fB;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v1, LX/7fB;->A00:Landroid/app/Application;

    .line 120
    .line 121
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v11, 0x1

    .line 126
    move v13, v11

    .line 127
    move v12, v11

    .line 128
    invoke-virtual/range {v5 .. v13}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v0}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/7fB;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ar_effects_emoji"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_1
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :try_start_2
    invoke-static {v4, v2}, LX/6gA;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :pswitch_1
    iget-object v0, v1, LX/7fB;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "gen_ai_background"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v6, LX/7Pk;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const-wide/32 v4, 0x7fffffff

    .line 196
    .line 197
    .line 198
    cmp-long v0, v1, v4

    .line 199
    .line 200
    if-lez v0, :cond_1

    .line 201
    .line 202
    const-string v0, "ExternalTexturesDataSource File too large"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_1
    long-to-int v5, v1

    .line 209
    new-array v4, v5, [B

    .line 210
    .line 211
    :try_start_4
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/io/DataInputStream;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 234
    .line 235
    iput v5, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 244
    .line 245
    .line 246
    return v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v0, "ArEffectsExternalTexturesFileGetter/getEmojiFile Failed to write emoji file"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_1
    move-exception v1

    .line 266
    const-string v0, "ExternalTexturesDataSource/getAsset Failed to load file."

    .line 267
    .line 268
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :catch_2
    move-exception v2

    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "ArEffectsEmojiUrlUtil/convertHexFormatToEmojiCodePoints Failed to convert hex format to emoji code points: "

    .line 278
    .line 279
    invoke-static {v0, v6, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    :pswitch_2
    return v3

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
