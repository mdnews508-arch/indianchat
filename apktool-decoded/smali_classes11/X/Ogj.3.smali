.class public LX/Ogj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/Ny2;

.field public final synthetic A03:LX/OPN;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ny2;LX/OPN;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ogj;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/Ogj;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ogj;->A03:LX/OPN;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/Ogj;->A04:Z

    .line 7
    .line 8
    iput-wide p4, p0, LX/Ogj;->A00:J

    .line 9
    .line 10
    iput-object p2, p0, LX/Ogj;->A02:LX/Ny2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Ogj;->A02:LX/Ny2;

    .line 1
    .line 2
    iget-object v1, v5, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v5, LX/Ny2;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, v5, LX/Ny2;->A05:LX/Ntp;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, v5, LX/Ny2;->A03:LX/Mjl;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v5, LX/Ny2;->A02:LX/O7b;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v5, LX/Ny2;->A01:LX/NnS;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v5, LX/Ny2;->A06:LX/Ny5;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v5, LX/Ny2;->A00:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v5, LX/Ny2;->A06:LX/Ny5;

    .line 50
    .line 51
    iget-boolean v3, v5, LX/Ny2;->A0D:Z

    .line 52
    .line 53
    sget-object v6, LX/Ny5;->A0b:LX/NPs;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v6, v4, v0, v1}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 61
    .line 62
    .line 63
    const-string v0, "stop_requested"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/Ny2;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v5, LX/Ny2;->A03:LX/Mjl;

    .line 70
    .line 71
    sget-object v8, LX/O12;->A0A:LX/NPm;

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, LX/Ogj;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v1, v5, LX/Ny2;->A04:LX/P9v;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/P9v;->A03:LX/Nrx;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Ogj;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v5, LX/Ny2;->A02:LX/O7b;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/O7b;->A0E:Z

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v1, LX/O7b;->A0Q:Z

    .line 108
    .line 109
    iget-object v6, p0, LX/Ogj;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v6}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v6, v5, LX/Ny2;->A01:LX/NnS;

    .line 127
    .line 128
    iget-object v1, p0, LX/Ogj;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 129
    .line 130
    iget-object v0, p0, LX/Ogj;->A03:LX/OPN;

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, LX/NnS;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v1, v5, LX/Ny2;->A02:LX/O7b;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/Ogj;->A04:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0, v8}, LX/O7b;->A0C(ZZ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v5, LX/Ny2;->A02:LX/O7b;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v7}, LX/O7b;->A09(LX/NPj;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-nez v9, :cond_7

    .line 150
    .line 151
    sget-object v2, LX/Ny5;->A0a:LX/NPs;

    .line 152
    .line 153
    iget-wide v0, p0, LX/Ogj;->A00:J

    .line 154
    .line 155
    invoke-static {v2, v4, v0, v1}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_5
    invoke-static {v6}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v0, LX/NwO;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v0, v7}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/NwO;->A01()LX/NgU;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v5, LX/Ny2;->A03:LX/Mjl;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/Mjl;->A06(LX/NgU;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/Ny2;->A03:LX/Mjl;

    .line 187
    .line 188
    iget-object v0, v5, LX/Ny2;->A05:LX/Ntp;

    .line 189
    .line 190
    invoke-static {v6, v1, v0, v7}, LX/NoL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/Ny2;->A02:LX/O7b;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/O7b;->A06()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    throw v9

    .line 200
    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_9
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 208
    .line 209
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    const-string v0, "Not recording video."

    .line 215
    .line 216
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
