.class public LX/OKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6f;


# instance fields
.field public final synthetic A00:Lcom/indianchat/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/indianchat/camera/litecamera/LiteCameraView;)V
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
    iput-object p1, p0, LX/OKg;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BaG(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/OKg;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    const-string v0, "/onCameraError/"

    .line 3
    .line 4
    invoke-static {v3, p1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "LiteCameraView/onCameraError: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ; isStopping = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A09(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 41
    .line 42
    iget-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0C:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x6cc7

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0A:Z

    .line 66
    .line 67
    const-string v0, "LiteCameraView/handleCameraError: auto-retrying via pause+resume"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/indianchat/camera/litecamera/LiteCameraView;->pause()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/indianchat/camera/litecamera/LiteCameraView;->CJ5()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/Oml;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/Oml;

    .line 94
    .line 95
    iget v1, v1, LX/Oml;->mCameraError:I

    .line 96
    .line 97
    const/16 v0, 0x7532

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0S:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x70dc

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    :goto_0
    iput-boolean v4, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0g:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 115
    .line 116
    invoke-interface {v0, v2, p1}, LX/P8B;->BaF(ILjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public BaJ()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/OKg;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    const-string v0, "LiteCameraView/onCameraInitialised"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0B:Z

    .line 16
    .line 17
    iget-object v0, v7, LX/7rk;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, v7, LX/7rk;->A00:LX/73s;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/73s;->A0G:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-object v6, v7, LX/7rk;->A02:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, v7, LX/7rk;->A00:LX/73s;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/73s;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0B:Z

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iput-boolean v6, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0i:Z

    .line 59
    .line 60
    iput-boolean v6, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A09:Z

    .line 61
    .line 62
    iput-boolean v4, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0A:Z

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BJ5()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "off"

    .line 79
    .line 80
    const-string v1, "on"

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v1, v0, v6

    .line 87
    .line 88
    invoke-static {v0}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 93
    .line 94
    :goto_1
    invoke-static {v5}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06(Lcom/indianchat/camera/litecamera/LiteCameraView;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v5}, Lcom/indianchat/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "off"

    .line 110
    .line 111
    iput-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v1, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 114
    .line 115
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/O8B;->A0B(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v1, v0}, LX/O8B;->A0K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0H:Z

    .line 130
    .line 131
    iget-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A08(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, LX/P8B;->BvI()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-boolean v4, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/indianchat/camera/litecamera/LiteCameraView;->BJ5()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v0, "off"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 179
    .line 180
    const-string v1, "on"

    .line 181
    .line 182
    invoke-virtual {v2, v6}, LX/O8B;->A0K(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    const-string v1, "auto"

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v0}, LX/O8B;->A0K(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iget-object v2, v7, LX/7rk;->A00:LX/73s;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/73s;->A0V:Ljava/lang/Long;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const-string v0, "Cannot create back camera flash list while in front camera"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public BaK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKg;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0A(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BaN()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/OKg;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    const-string v0, "LiteCameraView/onCameraSwitched"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0Q:LX/O8B;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/O8B;->A08()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0O:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/MJq;->A0U(LX/00s;)LX/0FE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "camera_facing"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/P8B;->C4h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v4, v2, LX/7rk;->A00:LX/73s;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v0, v4, LX/73s;->A0O:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/73s;->A0O:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v2, LX/7rk;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/73s;->A0M:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    if-eq v6, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/73s;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0E:Z

    .line 100
    .line 101
    return-void
.end method
