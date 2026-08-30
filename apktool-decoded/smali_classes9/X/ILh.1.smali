.class public LX/ILh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8N;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/indianchat/videoplayback/WaFbHeroPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PlaybackException = "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PlaybackException message = "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "PlaybackException error code name = "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/NAG;->errorCode:I

    .line 44
    .line 45
    const/16 v0, -0x64

    .line 46
    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, -0x6

    .line 50
    if-eq v1, v0, :cond_7

    .line 51
    .line 52
    const/4 v0, -0x4

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, -0x3

    .line 56
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x1b58

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x1b59

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    packed-switch v1, :pswitch_data_3

    .line 79
    .line 80
    .line 81
    packed-switch v1, :pswitch_data_4

    .line 82
    .line 83
    .line 84
    packed-switch v1, :pswitch_data_5

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_6

    .line 88
    .line 89
    .line 90
    const v0, 0xf4240

    .line 91
    .line 92
    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    const-string v0, "custom error code"

    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "videoErrorDomain = "

    .line 106
    .line 107
    invoke-static {p2, v0, v2, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "WaFbHeroPlayer/onPlayerError/"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v0, "invalid error code"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_20
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_21
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_23
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_24
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_25
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_26
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_27
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_28
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2a
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2b
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2c
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2d
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_4
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic Bu7(IZZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/Ieq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BuJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BuK(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/Nwa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Nhq;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nhq;->A01:LX/NlJ;

    .line 33
    .line 34
    iget v0, v0, LX/NlJ;->A02:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v4, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/N8L;->A0E:LX/N8L;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    const-string v0, "Heroplayer/unplayable video track"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 12
    .line 13
    iget-object v1, v4, LX/Id5;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1216ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "unplayable_video_track"

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v2, v3, v1, v0}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/N8L;->A0D:LX/N8L;

    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const-string v0, "Heroplayer/unplayable audio track"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/ILh;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 45
    .line 46
    iget-object v1, v4, LX/Id5;->A03:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1216ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "unplayable_audio_track"

    .line 62
    .line 63
    goto :goto_0
.end method
