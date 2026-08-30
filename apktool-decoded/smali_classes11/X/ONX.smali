.class public LX/ONX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/ONX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bhx(LX/NB1;)V
    .locals 12

    .line 0
    iget v0, p0, LX/ONX;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/O4v;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/O4v;->A05(LX/NB1;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/P3M;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    instance-of v0, p1, LX/Mis;

    .line 22
    .line 23
    iget-object v1, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/O4v;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Mis;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/O4v;->A05(LX/NB1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/OOe;

    .line 41
    .line 42
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 43
    .line 44
    const-string v0, "pAPe"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/OOe;->A04:LX/OOg;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/OOg;->A00()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, LX/O0B;->A01()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/O0B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "supported_configs"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    iget-object v3, v2, LX/OOe;->A0C:LX/PCn;

    .line 77
    .line 78
    const-string v6, "AudioRecordingTrack"

    .line 79
    .line 80
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-string v8, "prepareAudioPipeline"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v5, "prepare_recording_audio_failed"

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/P5B;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v2, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/OOe;

    .line 108
    .line 109
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 110
    .line 111
    const-string v0, "roAPe"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    iget-object v0, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/OOf;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/OOf;->release()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/P5K;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LX/P5K;->Bhx(LX/NB1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, LX/ONX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/OOf;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v3, LX/OOf;->A0F:I

    .line 11
    .line 12
    iget-object v4, v3, LX/OOf;->A0A:LX/PCn;

    .line 13
    .line 14
    const-string v0, "recording_stop_video_finished"

    .line 15
    .line 16
    invoke-interface {v4, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v3, LX/OOf;->A04:LX/OOh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/OOh;->A00:LX/Nn6;

    .line 28
    .line 29
    iget v0, v1, LX/Nn6;->A05:I

    .line 30
    .line 31
    iget v2, v1, LX/Nn6;->A04:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "x"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "capture_size"

    .line 44
    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 49
    .line 50
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "stop_recording_video_finished"

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    invoke-interface/range {v4 .. v12}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/OOf;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/P5K;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, LX/P5K;->onSuccess()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const-string v1, "RecordingThreadController"

    .line 75
    .line 76
    const-string v0, "All track and muxer started. Waiting for first samples now"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/O4v;

    .line 84
    .line 85
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/O4v;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v2, LX/O4v;->A08:LX/PCn;

    .line 90
    .line 91
    const-string v0, "recording_start_finished"

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/O4v;->A09:LX/PCl;

    .line 97
    .line 98
    const/16 v0, 0x273f

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/P3M;

    .line 109
    .line 110
    invoke-interface {v0}, LX/P3M;->BkO()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v2, LX/O4v;->A0C:LX/P7h;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, LX/P7h;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v0, v2, LX/O4v;->A07:Landroid/os/Handler;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-instance v1, LX/Oe2;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v2, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/OOe;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput v0, v2, LX/OOe;->A0I:I

    .line 139
    .line 140
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 141
    .line 142
    const-string v0, "roAPs"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, LX/OOe;->A05:LX/OOV;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-string v0, "sAE"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    new-instance v1, LX/OKb;

    .line 160
    .line 161
    invoke-direct {v1, v3, p0, v0}, LX/OKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/OOe;->A0A:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/OOV;->A01(Landroid/os/Handler;LX/P5B;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v0, "sAEn"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v2, LX/OOe;->A09:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x55f0

    .line 180
    .line 181
    const-string v0, "mAudioEncoder is null while stopping"

    .line 182
    .line 183
    new-instance v4, LX/Mis;

    .line 184
    .line 185
    invoke-direct {v4, v1, v0}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, LX/OOe;->A0C:LX/PCn;

    .line 189
    .line 190
    const-string v6, "AudioRecordingTrack"

    .line 191
    .line 192
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const-string v8, "stop"

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const-string v5, "stop_recording_audio_failed"

    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/P5K;

    .line 215
    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    invoke-interface {v0, v4}, LX/P5K;->Bhx(LX/NB1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    const/4 v4, 0x0

    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v4, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/O4v;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    iput v0, v4, LX/O4v;->A00:I

    .line 230
    .line 231
    iget-object v0, v4, LX/O4v;->A04:LX/O4r;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/O4r;->A02()LX/Nfw;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, v4, LX/O4v;->A08:LX/PCn;

    .line 238
    .line 239
    const-string v0, "recording_stop_finished"

    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, LX/O4v;->A02(LX/Nfw;LX/O4v;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "RecordingThreadController"

    .line 248
    .line 249
    const-string v1, "Muxer stats: %s"

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v2, v1}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v7, v3, LX/Nfw;->A04:J

    .line 259
    .line 260
    iget-object v5, v4, LX/O4v;->A0C:LX/P7h;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v4, LX/O4v;->A0C:LX/P7h;

    .line 266
    .line 267
    iget-object v0, v4, LX/O4v;->A07:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    new-instance v3, LX/Oe2;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v8}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v0, v4, LX/O4v;->A06:Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/P8X;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v1, v0}, LX/P8X;->CRe(LX/O4r;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/P3M;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    iget-object v4, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/O4v;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    iput v0, v4, LX/O4v;->A00:I

    .line 315
    .line 316
    iget-object v3, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, v4, LX/O4v;->A04:LX/O4r;

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    new-instance v0, LX/ONX;

    .line 322
    .line 323
    invoke-direct {v0, v3, v4, v1}, LX/ONX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/O4r;->A06(LX/P5K;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    iget-object v0, p0, LX/ONX;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/OOe;

    .line 333
    .line 334
    iget-object v1, v0, LX/OOe;->A0E:LX/Nh1;

    .line 335
    .line 336
    const-string v0, "pAPs"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/ONX;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/P5B;

    .line 344
    .line 345
    invoke-interface {v0}, LX/P5B;->onSuccess()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
