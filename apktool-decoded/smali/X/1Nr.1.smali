.class public abstract LX/1Nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p0, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "image/jpeg"

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "application/octet-stream"

    .line 34
    .line 35
    :cond_1
    :pswitch_0
    return-object v0

    .line 36
    :sswitch_0
    const-string/jumbo v0, "webp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v0, "webm"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string/jumbo v0, "tiff"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 p0, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "opus"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 p0, 0xf

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "mpeg"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 p0, 0xe

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "jpeg"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 p0, 0xd

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string/jumbo v0, "wav"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 p0, 0xc

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "png"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 p0, 0xb

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v0, "pdf"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 p0, 0xa

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v0, "ogg"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v0, "mp4"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "mp3"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 p0, 0x7

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "m4a"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/4 p0, 0x6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "m2t"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/4 p0, 0x5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string v0, "jpg"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 p0, 0x4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "gif"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/4 p0, 0x3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_10
    const-string v0, "bmp"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 p0, 0x2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_11
    const-string v0, "aac"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/4 p0, 0x1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_12
    const-string/jumbo v0, "ts"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_1
    const-string v0, "image/webp"

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    const-string v0, "audio/webm"

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    const-string v0, "image/tiff"

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    const-string v0, "audio/opus"

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    const-string/jumbo v0, "video/mpeg"

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    const-string v0, "audio/wav"

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    const-string v0, "image/png"

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    const-string v0, "application/pdf"

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    const-string v0, "audio/ogg"

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_a
    const-string/jumbo v0, "video/mp4"

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_b
    const-string v0, "audio/mp3"

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_c
    const-string v0, "audio/m4a"

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_d
    const-string v0, "image/gif"

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    const-string v0, "image/x-ms-bmp"

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_f
    const-string v0, "audio/aac"

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_10
    const-string/jumbo v0, "video/mp2t"

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_12
        0x17843 -> :sswitch_11
        0x17d85 -> :sswitch_10
        0x18fc4 -> :sswitch_f
        0x19be1 -> :sswitch_e
        0x19faf -> :sswitch_d
        0x19fda -> :sswitch_c
        0x1a6f0 -> :sswitch_b
        0x1a6f1 -> :sswitch_a
        0x1ad8f -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b229 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x31e068 -> :sswitch_5
        0x333d85 -> :sswitch_4
        0x34283f -> :sswitch_3
        0x3651f5 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
