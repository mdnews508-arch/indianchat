.class public LX/OOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCs;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/os/Handler;

.field public A02:LX/Nmn;

.field public A03:LX/P5K;

.field public A04:Landroid/view/Surface;

.field public final A05:LX/Nhh;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/NBi;

.field public final A0A:LX/PCn;

.field public final A0B:LX/Nn6;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/Nhh;LX/Nn6;)V
    .locals 2

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/MZA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MZA;-><init>(LX/OOs;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OOs;->A09:LX/NBi;

    .line 11
    .line 12
    iput-object p4, p0, LX/OOs;->A0B:LX/Nn6;

    .line 13
    .line 14
    iput-object p3, p0, LX/OOs;->A05:LX/Nhh;

    .line 15
    .line 16
    iput-object p1, p0, LX/OOs;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    iput v1, p0, LX/OOs;->A07:I

    .line 19
    .line 20
    iput-object p2, p0, LX/OOs;->A0A:LX/PCn;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ctor, "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;LX/Nmn;LX/PCn;LX/Nn6;)V
    .locals 10

    .line 0
    move-object v2, p2

    .line 1
    invoke-interface {p2}, LX/PCn;->A7V()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p3}, LX/Nn6;->A00()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "requested_output"

    .line 13
    .line 14
    invoke-static {p0, v0, v8}, LX/NoJ;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p1, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "output"

    .line 27
    .line 28
    invoke-static {v1, v0, v8}, LX/NoJ;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {p2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/Nmn;->A00()Landroid/os/PersistableBundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "prepare_recording_video_create_codec"

    .line 54
    .line 55
    const-string v5, "AsyncSurfaceVideoEncoderImpl"

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    invoke-interface/range {v2 .. v10}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/P5K;LX/OOs;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p2, LX/OOs;->A03:LX/P5K;

    .line 9
    .line 10
    iput-object v3, p2, LX/OOs;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/OOs;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/OOs;->A02:LX/Nmn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/NGr;->A00(LX/Nmn;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p2, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, p2, LX/OOs;->A02:LX/Nmn;

    .line 39
    .line 40
    iput-object v3, p2, LX/OOs;->A04:Landroid/view/Surface;

    .line 41
    .line 42
    iput-object v3, p2, LX/OOs;->A00:Landroid/media/MediaFormat;

    .line 43
    .line 44
    const-string v0, "asyncStop end, "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const/16 v0, 0x5b07

    .line 55
    .line 56
    new-instance v1, LX/Miq;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v2}, LX/OOs;->A03(LX/NB1;LX/OOs;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p2, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v3, p2, LX/OOs;->A02:LX/Nmn;

    .line 69
    .line 70
    iput-object v3, p2, LX/OOs;->A04:Landroid/view/Surface;

    .line 71
    .line 72
    iput-object v3, p2, LX/OOs;->A00:Landroid/media/MediaFormat;

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static A02(Landroid/os/Handler;LX/P5K;LX/OOs;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v7, v9, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v17, p4

    .line 10
    .line 11
    move/from16 v0, v17

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5a3e

    .line 66
    .line 67
    new-instance v2, LX/Miq;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "current_state"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "method_invocation"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v11, v2, v10}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v16, "video/avc"

    .line 100
    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v9, LX/OOs;->A0B:LX/Nn6;

    .line 110
    .line 111
    iget v2, v3, LX/Nn6;->A02:I

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v3, LX/Nn6;->A01:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " transfer "

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x5a3f

    .line 137
    .line 138
    new-instance v2, LX/Miq;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :try_start_0
    iget-object v6, v9, LX/OOs;->A0B:LX/Nn6;

    .line 145
    .line 146
    iget-object v5, v9, LX/OOs;->A0A:LX/PCn;

    .line 147
    .line 148
    iget-object v12, v9, LX/OOs;->A09:LX/NBi;

    .line 149
    .line 150
    iget-object v4, v9, LX/OOs;->A08:Landroid/os/Handler;

    .line 151
    .line 152
    const-string v1, "high"

    .line 153
    .line 154
    iget-object v0, v6, LX/Nn6;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :try_start_1
    iget-boolean v13, v6, LX/Nn6;->A07:Z

    .line 167
    .line 168
    iget-boolean v1, v6, LX/Nn6;->A08:Z

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v6, v8, v0, v13, v1}, LX/NoJ;->A00(LX/Nn6;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const-string v0, "encoder format: %s"

    .line 176
    .line 177
    invoke-static {v14, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/N7X;->A0B:LX/N7X;

    .line 181
    .line 182
    invoke-static {v14, v4, v12, v0, v8}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v14, v0, v5, v6}, LX/OOs;->A00(Landroid/media/MediaFormat;LX/Nmn;LX/PCn;LX/Nn6;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_0
    :try_start_2
    move-exception v15

    .line 191
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 192
    .line 193
    invoke-static {v2, v0, v15}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Failed to create high profile encoder, mime="

    .line 201
    .line 202
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v1, 0x5a42

    .line 207
    .line 208
    new-instance v0, LX/Miq;

    .line 209
    .line 210
    invoke-direct {v0, v15, v13, v1}, LX/Miq;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v2, v0, v3}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v13, "recording_video_encoder_config"

    .line 221
    .line 222
    invoke-static {v6, v13, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 223
    .line 224
    .line 225
    if-nez v14, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    const-string v14, "null"

    .line 234
    .line 235
    :goto_3
    const-string v13, "recording_video_encoder_format"

    .line 236
    .line 237
    invoke-virtual {v1, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide p3

    .line 244
    const-string p0, ""

    .line 245
    .line 246
    const-string p1, "createMediaCodec"

    .line 247
    .line 248
    const-string v13, "prepare_recording_video_failed"

    .line 249
    .line 250
    move-object/from16 p2, v1

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    invoke-interface/range {v18 .. v26}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v13}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-boolean v0, v6, LX/Nn6;->A08:Z

    .line 267
    .line 268
    invoke-static {v6, v8, v3, v3, v0}, LX/NoJ;->A00(LX/Nn6;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "encoder format fallback: %s"

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/N7X;->A0B:LX/N7X;

    .line 278
    .line 279
    invoke-static {v1, v4, v12, v0, v8}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v5, v6}, LX/OOs;->A00(Landroid/media/MediaFormat;LX/Nmn;LX/PCn;LX/Nn6;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iput-object v0, v9, LX/OOs;->A02:LX/Nmn;

    .line 287
    .line 288
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v9, LX/OOs;->A04:Landroid/view/Surface;

    .line 298
    .line 299
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v0, v9, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    const-string v0, "asyncPrepare end, "

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v10}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 309
    .line 310
    .line 311
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :catch_1
    move-exception v5

    .line 313
    const/16 v1, 0x5a40

    .line 314
    .line 315
    if-eqz v17, :cond_7

    .line 316
    .line 317
    const-string v0, "video/av01"

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v4, "video/hevc"

    .line 324
    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-object v4, v8

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v3, v9, LX/OOs;->A0A:LX/PCn;

    .line 343
    .line 344
    const-string v0, "Failed to prepare, retrying"

    .line 345
    .line 346
    new-instance v2, LX/Miq;

    .line 347
    .line 348
    invoke-direct {v2, v5, v0, v1}, LX/Miq;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    .line 353
    .line 354
    invoke-interface {v3, v0, v2, v1}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    invoke-static {v11, v10, v9, v4, v0}, LX/OOs;->A02(Landroid/os/Handler;LX/P5K;LX/OOs;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    new-instance v0, LX/Miq;

    .line 370
    .line 371
    invoke-direct {v0, v1, v5}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v9, v5}, LX/OOs;->A03(LX/NB1;LX/OOs;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v0, v10}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    new-instance v0, LX/Miq;

    .line 382
    .line 383
    invoke-direct {v0, v1, v5}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v9, v5}, LX/OOs;->A03(LX/NB1;LX/OOs;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v0, v10}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static A03(LX/NB1;LX/OOs;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/OOs;->A0B:LX/Nn6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nn6;->A00()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, v2}, LX/NB1;->A00(LX/NB1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Aib()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOs;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqC()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOs;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public CC8(Landroid/os/Handler;LX/P5K;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "prepare, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OOs;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    new-instance v1, LX/OeF;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/OeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public CWI(Landroid/os/Handler;LX/P5K;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OOs;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized CXa(Landroid/os/Handler;LX/P5K;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, LX/OOs;->A01(Landroid/os/Handler;LX/P5K;LX/OOs;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LX/OOs;->A07:I

    .line 33
    .line 34
    const-string v2, "Timeout while stopping"

    .line 35
    .line 36
    const/16 v1, 0x5b07

    .line 37
    .line 38
    new-instance v0, LX/Miq;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/ONY;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, p2, v3}, LX/ONY;-><init>(Landroid/os/Handler;LX/NB1;LX/P5K;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/OOs;->A08:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {v1, p0, v2, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, p2}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
