.class public final LX/8AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8B;


# instance fields
.field public final synthetic A00:LX/82q;


# direct methods
.method public constructor <init>(LX/82q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYG(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    iget-object v1, v2, LX/82q;->A1i:LX/0JT;

    .line 3
    .line 4
    new-instance v0, LX/8ZI;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2}, LX/8ZI;-><init>(LX/82q;FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BYH(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/8az;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, p1}, LX/8az;-><init>(LX/82q;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BaF(ILjava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    invoke-static {v3}, LX/82q;->A0J(LX/82q;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/8b7;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1, v3}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BvI()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v8, LX/82q;->A00:I

    .line 4
    .line 5
    iget-object v7, v8, LX/82q;->A1M:LX/82G;

    .line 6
    .line 7
    iget-object v0, v8, LX/82q;->A0Q:LX/8pv;

    .line 8
    .line 9
    const-string v9, "camera"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    iget-object v0, v8, LX/82q;->A0Q:LX/8pv;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, LX/8pv;->getCameraApi()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v8, LX/82q;->A0Q:LX/8pv;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v0, v7, LX/82G;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "onPreviewReady"

    .line 48
    .line 49
    const v2, 0x2109357f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0, v2}, LX/82G;->A04(LX/82G;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v2, v5}, LX/82G;->A02(LX/82G;Ljava/lang/Integer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v2, v4}, LX/82G;->A00(LX/82G;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LX/82G;->A09:LX/0An;

    .line 62
    .line 63
    const-string v0, "flash_mode"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v8, LX/82q;->A0Q:LX/8pv;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, LX/8pv;->BNT()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v5, v8, LX/82q;->A1g:LX/7rD;

    .line 79
    .line 80
    iget-wide v3, v5, LX/7rD;->A00:J

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v0, v8, LX/82q;->A05:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    iput-wide v2, v5, LX/7rD;->A00:J

    .line 96
    .line 97
    :cond_1
    iget-boolean v11, v8, LX/82q;->A0q:Z

    .line 98
    .line 99
    invoke-interface {v6}, LX/8pv;->getCameraApi()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v0, v8, LX/82q;->A0Q:LX/8pv;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget-wide v4, v7, LX/82G;->A01:J

    .line 122
    .line 123
    :goto_0
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, v7, LX/82G;->A01:J

    .line 126
    .line 127
    iput-wide v0, v7, LX/82G;->A02:J

    .line 128
    .line 129
    cmp-long v9, v4, v0

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    const-string v0, "CameraPerformanceLogger/onCameraPreviewReady abandoning logging ttiDuration"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    invoke-static {v8}, LX/82q;->A0J(LX/82q;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v8, LX/82q;->A0q:Z

    .line 143
    .line 144
    iget-object v1, v8, LX/82q;->A1i:LX/0JT;

    .line 145
    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    invoke-static {v1, v8, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x2109357f

    .line 152
    .line 153
    .line 154
    const-string v0, "onPreviewReady"

    .line 155
    .line 156
    invoke-static {v7, v0, v1}, LX/82G;->A03(LX/82G;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v7, v0}, LX/82G;->A06(S)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, LX/82q;->A0D:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v0, v8, LX/82q;->A0G:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v0, "cameraViewFrame"

    .line 172
    .line 173
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    sub-long/2addr v2, v4

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "CameraPerformanceLogger/onCameraPreviewReady ttiDuration="

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 186
    .line 187
    .line 188
    xor-int/lit8 v0, v11, 0x1

    .line 189
    .line 190
    new-instance v1, LX/738;

    .line 191
    .line 192
    invoke-direct {v1}, LX/738;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/738;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/738;->A03:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/738;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v6, v1, LX/738;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v7, v1}, LX/82G;->A01(LX/82G;LX/0BP;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-wide v4, v7, LX/82G;->A02:J

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public BwG(LX/Nhn;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Nhn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/8AV;->A00:LX/82q;

    .line 3
    .line 4
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/8ZH;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v3}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C4h()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    invoke-static {v3}, LX/82q;->A0J(LX/82q;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, v3, LX/82q;->A1M:LX/82G;

    .line 6
    .line 7
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 8
    .line 9
    const-string v9, "camera"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LX/8pv;->getCameraApi()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, v8, LX/82G;->A03:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    new-instance v1, LX/72b;

    .line 37
    .line 38
    invoke-direct {v1}, LX/72b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/72b;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/72b;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v7, v1, LX/72b;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v8, v1}, LX/82G;->A01(LX/82G;LX/0BP;)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v8, LX/82G;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v2, 0x21093260

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v7, v2, v6}, LX/82G;->A02(LX/82G;Ljava/lang/Integer;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/82G;->A09:LX/0An;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v3, LX/82q;->A0S:LX/82U;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v0, "cameraActionsController"

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v2, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/7Yg;->A00(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/82q;->A0Z:LX/6y7;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/3Fs;->A05:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public C7Z()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    iget-object v5, v3, LX/82q;->A1L:LX/81o;

    .line 3
    .line 4
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 5
    .line 6
    const-string v4, "camera"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/8pv;->getZoomLevel()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean v12, v3, LX/82q;->A0r:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v2, v3, LX/82q;->A1M:LX/82G;

    .line 37
    .line 38
    iget-wide v0, v2, LX/82G;->A05:J

    .line 39
    .line 40
    sub-long/2addr v9, v0

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-static/range {v5 .. v12}, LX/81o;->A02(LX/81o;Ljava/lang/String;IIJZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/8pv;->getCameraApi()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/8pv;->getVideoResolution()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-wide v3, v2, LX/82G;->A04:J

    .line 88
    .line 89
    new-instance v1, LX/72i;

    .line 90
    .line 91
    invoke-direct {v1}, LX/72i;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/72i;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v7, v1, LX/72i;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/72i;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v10, v1, LX/72i;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/72i;->A03:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/72i;->A04:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/82G;->A01(LX/82G;LX/0BP;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v2, LX/82G;->A0A:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "stop_video_recording"

    .line 130
    .line 131
    const v0, 0x21092bbb

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/82G;->A03(LX/82G;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7, v0, v6}, LX/82G;->A02(LX/82G;Ljava/lang/Integer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v5}, LX/82G;->A00(LX/82G;II)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public C7b()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8AV;->A00:LX/82q;

    .line 1
    .line 2
    iget-object v4, v0, LX/82q;->A1M:LX/82G;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, v4, LX/82G;->A05:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, v4, LX/82G;->A04:J

    .line 12
    .line 13
    iget-boolean v0, v4, LX/82G;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "start_video_capture"

    .line 18
    .line 19
    const v1, 0x21092bbb

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/82G;->A03(LX/82G;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "video_record"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/82G;->A04(LX/82G;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
