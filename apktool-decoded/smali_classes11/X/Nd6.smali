.class public abstract LX/Nd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ns0;


# direct methods
.method public constructor <init>(LX/Ns0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nd6;->A00:LX/Ns0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/MlW;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v3, LX/MlW;

    .line 6
    .line 7
    iget v0, v3, LX/MlW;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/NnW;

    .line 15
    .line 16
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v2, LX/NnW;->A09:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v4, v0

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "tid:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "stopB,"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/Ns0;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v0, v2, LX/NnW;->A07:LX/Nmn;

    .line 54
    .line 55
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catch_0
    :try_start_3
    iget-boolean v0, v2, LX/NnW;->A0C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    :try_start_4
    iget-wide v0, v2, LX/NnW;->A05:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/NnW;->A07:LX/Nmn;

    .line 71
    .line 72
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catch_1
    :cond_0
    const/4 v4, 0x1

    .line 79
    :goto_0
    :try_start_5
    iget-object v1, v2, LX/NnW;->A07:LX/Nmn;

    .line 80
    .line 81
    new-instance v0, LX/MlV;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v4}, LX/MlV;-><init>(LX/Nmn;LX/Ns0;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/Nd6;->A01()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v2, LX/NnW;->A02:[Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v0, v2, LX/NnW;->A03:[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object v0, v2, LX/NnW;->A00:Landroid/media/MediaFormat;

    .line 95
    .line 96
    iget-object v0, v2, LX/NnW;->A06:Landroid/view/Surface;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v5, LX/Ns0;->A00:Ljava/lang/Throwable;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "stopE,"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_0
    :try_start_6
    move-exception v4

    .line 115
    invoke-static {v4}, LX/MJq;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v2, LX/NnW;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "codec info:  "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " mediaCodecException: "

    .line 134
    .line 135
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/P8f;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, LX/P8f;->cancel()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v4, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/OS8;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const-string v3, "SegmentingMuxer"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :try_start_7
    invoke-static {v4, v1}, LX/OS8;->A03(LX/OS8;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :catch_2
    :try_start_8
    move-exception v0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v1, v2

    .line 173
    .line 174
    const-string v0, "Exception while canceling muxer"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v1, v2

    .line 181
    .line 182
    const-string v0, "IOException while canceling muxer"

    .line 183
    .line 184
    :goto_1
    invoke-static {v3, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput-boolean v2, v4, LX/OS8;->A04:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/O6o;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v1, v0, LX/O6o;->A0B:Landroid/os/Handler;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v1, v0}, LX/MJn;->A0w(Landroid/os/Handler;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/P8f;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, LX/P8f;->release()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/P8s;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, LX/P8s;->release()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/P8r;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, LX/P8r;->release()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/P8e;

    .line 236
    .line 237
    invoke-interface {v0}, LX/P8e;->finish()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/OS8;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/OS8;->stop()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object v0, v3, LX/MlW;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Nmn;

    .line 252
    .line 253
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    check-cast v3, LX/MlV;

    .line 260
    .line 261
    sget-object v2, LX/NLh;->A00:LX/Nx4;

    .line 262
    .line 263
    iget-object v1, v3, LX/MlV;->A00:LX/Nmn;

    .line 264
    .line 265
    iget-boolean v0, v3, LX/MlV;->A01:Z

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 268
    .line 269
    .line 270
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :catchall_1
    move-exception v1

    .line 272
    iget-object v0, p0, LX/Nd6;->A00:LX/Ns0;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/Ns0;->A00(LX/Ns0;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
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
