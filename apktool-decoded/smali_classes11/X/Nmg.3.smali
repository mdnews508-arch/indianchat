.class public final LX/Nmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O4g;


# direct methods
.method public constructor <init>(LX/O4g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmg;->A00:LX/O4g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Nsl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OneCameraController/ConnectionListener/onConfigurationChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nmg;->A00:LX/O4g;

    .line 10
    .line 11
    iput-object p1, v1, LX/O4g;->A0F:LX/Nsl;

    .line 12
    .line 13
    iget-object v0, v1, LX/O4g;->A0B:LX/NEW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/O4g;->A0B:LX/NEW;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/O4g;->A0U:LX/NwQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A01(LX/Nsl;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OneCameraController/ConnectionListener/onConnected"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Nmg;->A00:LX/O4g;

    .line 10
    .line 11
    iput-object p1, v5, LX/O4g;->A0F:LX/Nsl;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/O4g;->A0j:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v5, LX/O4g;->A0B:LX/NEW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v5, LX/O4g;->A0B:LX/NEW;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/O4g;->A0U:LX/NwQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/OAW;->A08(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/O4g;->A0T:LX/Nih;

    .line 35
    .line 36
    sget-object v1, LX/PCm;->A00:LX/NHr;

    .line 37
    .line 38
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/PCm;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "Lite-Controller-Thread"

    .line 67
    .line 68
    invoke-interface {v4, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p1, LX/Nsl;->A02:LX/Ntp;

    .line 76
    .line 77
    sget-object v0, LX/Ntp;->A0A:LX/NPl;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v5, LX/O4g;->A0D:LX/P9v;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/P9v;->A0R:LX/Nrx;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v5, LX/O4g;->A0D:LX/P9v;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/P9v;->A0e:LX/Nrx;

    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v5, LX/O4g;->A0Q:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x3e93

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_1
    iput-boolean v3, v5, LX/O4g;->A0L:Z

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v5, LX/O4g;->A0a:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/P3Q;

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/P8x;->A8c(LX/P3Q;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v5, LX/O4g;->A0G:LX/8jm;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-boolean v4, v5, LX/O4g;->A0L:Z

    .line 166
    .line 167
    check-cast v0, LX/8AZ;

    .line 168
    .line 169
    iget-object v3, v0, LX/8AZ;->A00:LX/82q;

    .line 170
    .line 171
    iget-object v2, v3, LX/82q;->A1i:LX/0JT;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    new-instance v0, LX/8az;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v4}, LX/8az;-><init>(LX/82q;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v1, v5, LX/O4g;->A0A:LX/P3T;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 197
    .line 198
    invoke-interface {v0, v1}, LX/P8x;->A9Z(LX/P3T;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v5, LX/O4g;->A04:LX/P2d;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v0, v5}, LX/O4g;->A02(LX/P2d;LX/O4g;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :cond_6
    invoke-virtual {v3}, LX/Of5;->run()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Nmg;->A00:LX/O4g;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/O4g;->A0j:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OneCameraController/ConnectionListener/onConnectionException/isPaused:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " error:"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, LX/O4g;->A0j:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/O4g;->A0B:LX/NEW;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/O4g;->A0B:LX/NEW;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/O4g;->A0U:LX/NwQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/OAW;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/O4g;->A0j:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/O4g;->A0K:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", newProductName: "

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Nmg;->A00:LX/O4g;

    .line 27
    .line 28
    iget-object v0, v0, LX/O4g;->A0U:LX/NwQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1, p2, v1}, LX/OAW;->A06(LX/O2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
