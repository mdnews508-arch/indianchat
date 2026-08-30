.class public LX/ONZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/ONZ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ONZ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/P5K;LX/OOf;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    const-string v3, "start_recording_video_failed"

    .line 3
    .line 4
    new-instance v2, LX/Mis;

    .line 5
    .line 6
    invoke-direct {v2, v0, p2}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/OOf;->A0A:LX/PCn;

    .line 10
    .line 11
    const-string v4, "AbstractVideoRecordingTrack"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v8, v0

    .line 18
    const-string v6, "addVideoOutputToMediapipeline"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/OOf;->release()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, LX/P5K;->Bhx(LX/NB1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Bhx(LX/NB1;)V
    .locals 14

    .line 0
    iget v1, p0, LX/ONZ;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/OOf;

    .line 9
    .line 10
    iget-object v3, v1, LX/OOf;->A0A:LX/PCn;

    .line 11
    .line 12
    const-string v6, "AbstractVideoRecordingTrack"

    .line 13
    .line 14
    invoke-static {v1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    const-string v8, "start"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v5, "start_recording_video_failed"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/OOf;->release()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/P5K;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/P5K;->Bhx(LX/NB1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/OKc;

    .line 45
    .line 46
    iget-object v3, v1, LX/OKc;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/OOe;

    .line 49
    .line 50
    iget-object v2, v3, LX/OOe;->A0E:LX/Nh1;

    .line 51
    .line 52
    const-string v1, "aoAPe"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/OOe;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, LX/OOe;->A0C:LX/PCn;

    .line 61
    .line 62
    const-string v8, "AudioRecordingTrack"

    .line 63
    .line 64
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-string v10, "start"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-string v7, "start_recording_audio_failed"

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v7}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v1, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/OOh;

    .line 90
    .line 91
    iget-object v2, v1, LX/OOh;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "recording_video_encoder_mimetype"

    .line 94
    .line 95
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/OOf;

    .line 101
    .line 102
    iget-object v3, v1, LX/OOf;->A0A:LX/PCn;

    .line 103
    .line 104
    const-string v6, "AbstractVideoRecordingTrack"

    .line 105
    .line 106
    invoke-static {v1}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const-string v8, "prepareEncoder"

    .line 113
    .line 114
    const-string v5, "prepare_recording_video_failed"

    .line 115
    .line 116
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/OOf;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/ONZ;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/P5B;

    .line 128
    .line 129
    invoke-interface {v0, p1}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 14

    .line 0
    iget v0, p0, LX/ONZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/OOf;

    .line 8
    .line 9
    iget-object v4, p0, LX/ONZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/P6n;

    .line 12
    .line 13
    iget-object v3, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/P5K;

    .line 16
    .line 17
    iget-object v0, v2, LX/OOf;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/OOP;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 28
    .line 29
    invoke-static {v3, v2, v0}, LX/ONZ;->A00(LX/P5K;LX/OOf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v2, LX/OOf;->A05:LX/PCs;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, v2, LX/OOf;->A04:LX/OOh;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, LX/PCs;->Aib()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/OOf;->A01:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Recording Surface is null"

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, LX/ONZ;->A00(LX/P5K;LX/OOf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    new-instance v1, LX/Mjo;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4}, LX/Mjo;-><init>(Landroid/view/Surface;LX/P6n;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v1, LX/Nya;->A0A:I

    .line 63
    .line 64
    iput v5, v1, LX/Nya;->A07:I

    .line 65
    .line 66
    iput-object v1, v2, LX/OOf;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v5, v1, LX/Nya;->A0D:Z

    .line 69
    .line 70
    iget-object v9, v2, LX/OOf;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v8, LX/NTS;

    .line 73
    .line 74
    invoke-direct {v8, v4, v2}, LX/NTS;-><init>(LX/P6n;LX/OOf;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, LX/Nya;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget v0, v7, LX/OOP;->A00:I

    .line 82
    .line 83
    neg-int v0, v0

    .line 84
    iput v0, v9, LX/Nya;->A07:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, v9, LX/Nya;->A08:I

    .line 88
    .line 89
    iget-object v1, v7, LX/OOP;->A07:LX/PCl;

    .line 90
    .line 91
    const/16 v0, 0x2723

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/PCl;->Aer(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    long-to-int v1, v5

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_2
    iput v0, v9, LX/Nya;->A0A:I

    .line 106
    .line 107
    iget-object v1, v7, LX/OOP;->A06:LX/PCg;

    .line 108
    .line 109
    new-instance v0, LX/OON;

    .line 110
    .line 111
    invoke-direct {v0, v7, v8}, LX/OON;-><init>(LX/OOP;LX/NTS;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v9}, LX/PCg;->A8z(LX/P3H;LX/Nya;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v7, LX/OOP;->A07:LX/PCl;

    .line 118
    .line 119
    const/16 v0, 0x2757

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v7, LX/OOP;->A04:LX/PCe;

    .line 128
    .line 129
    new-instance v0, LX/ORe;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/PCe;->BxY(LX/P5X;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v5, v2, LX/OOf;->A0A:LX/PCn;

    .line 138
    .line 139
    const-string v0, "recording_start_video_finished"

    .line 140
    .line 141
    invoke-interface {v5, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "AbstractVideoRecordingTrack"

    .line 145
    .line 146
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v7, "start_recording_video_finished"

    .line 152
    .line 153
    const-string v9, ""

    .line 154
    .line 155
    move-object v11, v6

    .line 156
    move-object v10, v6

    .line 157
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "Track "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/N5j;->A03:LX/N5j;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " started"

    .line 175
    .line 176
    invoke-static {v2, v0, v8}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, LX/P5K;->onSuccess()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v1}, LX/P6n;->C5z(LX/N5j;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/ONZ;->A00(LX/P5K;LX/OOf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    iget-object v2, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/OOf;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v2, LX/OOf;->A07:Z

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v2, LX/OOf;->A08:Z

    .line 201
    .line 202
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v0, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/OOh;

    .line 209
    .line 210
    iget-object v1, v0, LX/OOh;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "recording_video_encoder_mimetype"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, LX/OOf;->A0A:LX/PCn;

    .line 218
    .line 219
    const-string v0, "recording_prepare_video_finished"

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "AbstractVideoRecordingTrack"

    .line 225
    .line 226
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const/4 v2, 0x0

    .line 231
    const-string v3, "prepare_recording_video_finished"

    .line 232
    .line 233
    const-string v5, ""

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    invoke-interface/range {v1 .. v9}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/ONZ;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/P5B;

    .line 242
    .line 243
    invoke-interface {v0}, LX/P5B;->onSuccess()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object v0, p0, LX/ONZ;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/OKc;

    .line 250
    .line 251
    iget-object v2, v0, LX/OKc;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/OOe;

    .line 254
    .line 255
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 256
    .line 257
    const-string v0, "aoAPs"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LX/OOe;->A0C:LX/PCn;

    .line 263
    .line 264
    const-string v0, "recording_start_audio_finished"

    .line 265
    .line 266
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "AudioRecordingTrack"

    .line 270
    .line 271
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const/4 v2, 0x0

    .line 276
    const-string v3, "start_recording_audio_finished"

    .line 277
    .line 278
    const-string v5, ""

    .line 279
    .line 280
    move-object v7, v2

    .line 281
    move-object v6, v2

    .line 282
    invoke-interface/range {v1 .. v9}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v0, "Track "

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/N5j;->A01:LX/N5j;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " started"

    .line 300
    .line 301
    invoke-static {v2, v0, v4}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/ONZ;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/P5K;

    .line 307
    .line 308
    invoke-interface {v0}, LX/P5K;->onSuccess()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/ONZ;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/P6n;

    .line 314
    .line 315
    invoke-interface {v0, v1}, LX/P6n;->C5z(LX/N5j;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
