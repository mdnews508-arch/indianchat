.class public final Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;
.super LX/BNq;
.source ""

# interfaces
.implements LX/1l3;
.implements LX/DrG;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:LX/0OH;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0Xr;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0W3;

.field public final A0A:LX/1l4;

.field public final A0B:LX/07r;

.field public final A0C:LX/276;

.field public final A0D:LX/276;

.field public final A0E:LX/1Im;

.field public final A0F:LX/1Im;

.field public final A0G:LX/1Im;

.field public final A0H:LX/1Im;

.field public final A0I:LX/1Im;

.field public final A0J:LX/1Im;

.field public final A0K:LX/1Bj;

.field public final A0L:LX/08Y;

.field public final A0M:LX/00l;

.field public final A0N:LX/By3;

.field public final A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

.field public final A0P:LX/DF2;

.field public final A0Q:LX/0Jt;

.field public final A0R:LX/01y;

.field public volatile A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/BA0;->A0B()LX/0W3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 18
    .line 19
    const/16 v0, 0xa0c

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1l4;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1l4;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0L:LX/08Y;

    .line 34
    .line 35
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05:Landroid/app/Application;

    .line 40
    .line 41
    const/16 v0, 0xa20

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/By3;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/By3;

    .line 50
    .line 51
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1c5a

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0Q:LX/0Jt;

    .line 67
    .line 68
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/1Bj;

    .line 73
    .line 74
    const/16 v0, 0xa81

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/DF2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0P:LX/DF2;

    .line 83
    .line 84
    const/16 v0, 0xa1f

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 93
    .line 94
    const/16 v0, 0xa5a

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05C;

    .line 101
    .line 102
    const/16 v0, 0xa1b

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/07r;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    new-instance v0, LX/Dgo;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/00l;

    .line 128
    .line 129
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 138
    .line 139
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0I:LX/1Im;

    .line 150
    .line 151
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0E:LX/1Im;

    .line 156
    .line 157
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0J:LX/1Im;

    .line 162
    .line 163
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/276;

    .line 168
    .line 169
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0H:LX/1Im;

    .line 174
    .line 175
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Im;

    .line 180
    .line 181
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/DrG;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p0}, LX/By3;->A0M(LX/Dwv;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-void
.end method

.method public static final A00(LX/CHc;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x2

    .line 1
    instance-of v0, p2, LX/DkZ;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/DkZ;

    .line 7
    .line 8
    iget v0, v5, LX/DkZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v10, :cond_9

    .line 11
    .line 12
    iget v2, v5, LX/DkZ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/DkZ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/DkZ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/DkZ;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_7

    .line 37
    .line 38
    if-eq v0, v10, :cond_7

    .line 39
    .line 40
    if-eq v0, v9, :cond_7

    .line 41
    .line 42
    if-eq v0, v8, :cond_7

    .line 43
    .line 44
    if-ne v0, v4, :cond_a

    .line 45
    .line 46
    iget v6, v5, LX/DkZ;->A00:I

    .line 47
    .line 48
    iget-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LX/CHc;

    .line 51
    .line 52
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v8, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/D0G;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    :cond_0
    iget-object v4, v5, LX/D0G;->A0L:LX/BBL;

    .line 67
    .line 68
    const-string v7, "screenShareStopTimer"

    .line 69
    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v4}, LX/BBL;->A04()V

    .line 73
    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-wide v2, v5, LX/D0G;->A0E:J

    .line 78
    .line 79
    iget-wide v0, v4, LX/BBL;->A00:J

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v5, LX/D0G;->A0E:J

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, LX/BBL;->A05()V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/D0G;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LX/D0G;->A03(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    .line 106
    .line 107
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/D0G;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, LX/D0G;->A05(LX/CHc;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0S:Z

    .line 129
    .line 130
    iget-object v1, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 131
    .line 132
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/D0G;

    .line 137
    .line 138
    iget-object v0, v0, LX/D0G;->A0L:LX/BBL;

    .line 139
    .line 140
    const-string v7, "screenShareStopTimer"

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/D0G;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/D0G;->A02()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v0, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 167
    .line 168
    iput-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v3, v5, LX/DkZ;->A04:Z

    .line 171
    .line 172
    iput v2, v5, LX/DkZ;->A01:I

    .line 173
    .line 174
    invoke-virtual {v0, v2, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    if-ne v1, v6, :cond_8

    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_4
    iget-object v1, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 182
    .line 183
    invoke-static {v1}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iput-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v3, v5, LX/DkZ;->A04:Z

    .line 192
    .line 193
    iput v10, v5, LX/DkZ;->A01:I

    .line 194
    .line 195
    invoke-virtual {v1, v2, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0Xd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v2, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 201
    .line 202
    check-cast v2, LX/0W4;

    .line 203
    .line 204
    iget-boolean v0, v2, LX/0W4;->A0A:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iput-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v3, v5, LX/DkZ;->A04:Z

    .line 211
    .line 212
    iput v9, v5, LX/DkZ;->A01:I

    .line 213
    .line 214
    const/16 v1, 0x22

    .line 215
    .line 216
    new-instance v0, LX/Dgo;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/Dgo;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5, v0}, LX/0W4;->A0e(LX/0W4;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v1, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/01y;

    .line 227
    .line 228
    const/16 v0, 0x30

    .line 229
    .line 230
    invoke-static {p1, v7, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v3, v5, LX/DkZ;->A04:Z

    .line 237
    .line 238
    iput v8, v5, LX/DkZ;->A01:I

    .line 239
    .line 240
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-boolean v3, v5, LX/DkZ;->A04:Z

    .line 246
    .line 247
    iget-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, LX/CHc;

    .line 250
    .line 251
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput-object p0, v5, LX/DkZ;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v3, v5, LX/DkZ;->A04:Z

    .line 261
    .line 262
    iput v6, v5, LX/DkZ;->A00:I

    .line 263
    .line 264
    iput v4, v5, LX/DkZ;->A01:I

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    new-instance v5, LX/DkZ;

    .line 269
    .line 270
    invoke-direct {v5, p1, p2, v10}, LX/DkZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0
.end method

.method public static final A01(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/Djv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/Djv;

    .line 6
    .line 7
    iget v2, v7, LX/Djv;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/Djv;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/Djv;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v7, LX/Djv;->label:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v7, LX/Djv;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1}, LX/Djv;-><init>(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/D0G;

    .line 50
    .line 51
    iget v0, v1, LX/D0G;->A06:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/D0G;->A06:I

    .line 56
    .line 57
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/D0G;

    .line 62
    .line 63
    iget-object v0, v0, LX/D0G;->A0K:LX/BBL;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "screenShareStartTimer"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/D0G;

    .line 84
    .line 85
    iget-object v0, v0, LX/D0G;->A0N:LX/BBL;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "timeToFirstFrameTimer"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 115
    .line 116
    invoke-static {v2}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/07r;

    .line 121
    .line 122
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v0, v4, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v9, 0x0

    .line 140
    :cond_4
    if-eqz v10, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ScreenShareViewModel [DualStreamSS] startScreenSharing useDualStreamSs="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " isAsyncCapture="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " isDualStreamSsAbPropEnabled="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " isDualStreamSsNegotiatedOnCall="

    .line 175
    .line 176
    invoke-static {v0, v1, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 182
    .line 183
    .line 184
    iput v4, v7, LX/Djv;->label:I

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/indianchat/calling/camera/VoipCameraManager;->startDualStreamScreenCapture(LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v8, :cond_d

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_7
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iput v0, v7, LX/Djv;->label:I

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lcom/indianchat/calling/camera/VoipCameraManager;->startScreenCapture(LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v8, :cond_8

    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_1
    iget v6, v7, LX/Djv;->I$1:I

    .line 209
    .line 210
    iget v9, v7, LX/Djv;->I$0:I

    .line 211
    .line 212
    iget-boolean v10, v7, LX/Djv;->Z$1:Z

    .line 213
    .line 214
    iget-boolean v11, v7, LX/Djv;->Z$0:Z

    .line 215
    .line 216
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/0W4;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    iput v0, v7, LX/Djv;->label:I

    .line 238
    .line 239
    invoke-interface {v1, v7}, LX/0W3;->CaS(LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v8, :cond_a

    .line 244
    .line 245
    return-object v8

    .line 246
    :pswitch_2
    iget v6, v7, LX/Djv;->I$1:I

    .line 247
    .line 248
    iget v9, v7, LX/Djv;->I$0:I

    .line 249
    .line 250
    iget-boolean v10, v7, LX/Djv;->Z$1:Z

    .line 251
    .line 252
    iget-boolean v11, v7, LX/Djv;->Z$0:Z

    .line 253
    .line 254
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_1

    .line 262
    :cond_b
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/01y;

    .line 263
    .line 264
    const/16 v0, 0x2f

    .line 265
    .line 266
    invoke-static {p0, v3, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    iput v0, v7, LX/Djv;->label:I

    .line 275
    .line 276
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v8, :cond_c

    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_3
    iget v6, v7, LX/Djv;->I$1:I

    .line 284
    .line 285
    iget v9, v7, LX/Djv;->I$0:I

    .line 286
    .line 287
    iget-boolean v10, v7, LX/Djv;->Z$1:Z

    .line 288
    .line 289
    iget-boolean v11, v7, LX/Djv;->Z$0:Z

    .line 290
    .line 291
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    goto :goto_1

    .line 299
    :pswitch_4
    iget v6, v7, LX/Djv;->I$1:I

    .line 300
    .line 301
    iget v9, v7, LX/Djv;->I$0:I

    .line 302
    .line 303
    iget-boolean v10, v7, LX/Djv;->Z$1:Z

    .line 304
    .line 305
    iget-boolean v11, v7, LX/Djv;->Z$0:Z

    .line 306
    .line 307
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :goto_1
    if-eqz v6, :cond_15

    .line 315
    .line 316
    if-nez v5, :cond_10

    .line 317
    .line 318
    iput-boolean v4, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0S:Z

    .line 319
    .line 320
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0F:LX/1Im;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LX/D0G;

    .line 332
    .line 333
    :cond_f
    :goto_2
    iget-object v5, v6, LX/D0G;->A0K:LX/BBL;

    .line 334
    .line 335
    const-string v0, "screenShareStartTimer"

    .line 336
    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "ScreenShareViewModel Dual-stream start failed ("

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "), falling back to single-stream"

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/D0G;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, LX/D0G;->A03(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v11, :cond_11

    .line 372
    .line 373
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 374
    .line 375
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 376
    .line 377
    .line 378
    iput v5, v7, LX/Djv;->I$2:I

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    iput v0, v7, LX/Djv;->label:I

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Lcom/indianchat/calling/camera/VoipCameraManager;->startScreenCapture(LX/0Xd;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    if-ne v1, v8, :cond_13

    .line 388
    .line 389
    return-object v8

    .line 390
    :cond_11
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/0W3;

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, LX/0W4;

    .line 394
    .line 395
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 400
    .line 401
    .line 402
    iput v5, v7, LX/Djv;->I$2:I

    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    iput v0, v7, LX/Djv;->label:I

    .line 406
    .line 407
    invoke-interface {v1, v7}, LX/0W3;->CaS(LX/0Xd;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_3

    .line 412
    :cond_12
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0R:LX/01y;

    .line 413
    .line 414
    const/16 v0, 0x2e

    .line 415
    .line 416
    invoke-static {p0, v3, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v7, v9, v6, v11, v10}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03(LX/Djv;IIZZ)V

    .line 421
    .line 422
    .line 423
    iput v5, v7, LX/Djv;->I$2:I

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    iput v0, v7, LX/Djv;->label:I

    .line 427
    .line 428
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_3

    .line 433
    :pswitch_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "ScreenShareViewModel Failed to start screen sharing (fallback): "

    .line 447
    .line 448
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/D0G;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, LX/D0G;->A03(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 463
    .line 464
    const/16 v0, 0x1f

    .line 465
    .line 466
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LX/D0G;

    .line 483
    .line 484
    if-eqz v2, :cond_f

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_15
    if-eqz v5, :cond_e

    .line 490
    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    .line 496
    .line 497
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 501
    .line 502
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/D0G;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, LX/D0G;->A03(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 512
    .line 513
    const/16 v0, 0x1f

    .line 514
    .line 515
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/D0G;

    .line 530
    .line 531
    iget-object v1, v0, LX/D0G;->A0K:LX/BBL;

    .line 532
    .line 533
    const-string v0, "screenShareStartTimer"

    .line 534
    .line 535
    if-nez v1, :cond_16

    .line 536
    .line 537
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :cond_16
    invoke-virtual {v1}, LX/BBL;->A04()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, LX/BBL;->A05()V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_17
    invoke-virtual {v5}, LX/BBL;->A04()V

    .line 549
    .line 550
    .line 551
    if-eqz v4, :cond_18

    .line 552
    .line 553
    iget-wide v2, v6, LX/D0G;->A0D:J

    .line 554
    .line 555
    iget-wide v0, v5, LX/BBL;->A00:J

    .line 556
    .line 557
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    iput-wide v0, v6, LX/D0G;->A0D:J

    .line 562
    .line 563
    :cond_18
    invoke-virtual {v5}, LX/BBL;->A05()V

    .line 564
    .line 565
    .line 566
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 567
    .line 568
    return-object v0

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Intent;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "SecurityException thrown while FGService running"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    iput-object v0, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, p1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    .line 47
    .line 48
    return-void
.end method

.method public static A03(LX/Djv;IIZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/Djv;->Z$0:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Djv;->Z$1:Z

    .line 3
    .line 4
    iput p1, p0, LX/Djv;->I$0:I

    .line 5
    .line 6
    iput p2, p0, LX/Djv;->I$1:I

    .line 7
    .line 8
    return-void
.end method

.method public static final A04(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0S:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0P:LX/DF2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DF2;->A07()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0D:LX/276;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A05(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/D0G;

    .line 10
    .line 11
    const/16 v0, -0xd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/D0G;->A03(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0O:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/DrG;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0N:LX/By3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0f(LX/CG7;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "STOPPED"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/D0G;

    .line 45
    .line 46
    iget v0, v1, LX/D0G;->A07:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/D0G;->A07:I

    .line 51
    .line 52
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x25

    .line 57
    .line 58
    new-instance v0, LX/Dmt;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v3, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    invoke-static {p0, v3, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/074;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1l4;

    .line 92
    .line 93
    iget-object v0, v0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0M:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A02:LX/0OH;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/276;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    const-string v0, "STARTED"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1
    const-string v0, "STARTING"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    const-string v0, "STOPPING"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    const-string v0, "null"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BjJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2G(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public C3L()V
    .locals 0

    .line 0
    return-void
.end method
