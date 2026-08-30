.class public final LX/IDC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->WARNING:LX/4gJ;
    message = "Legacy V1 thumbnail download. Use MediaDownloadCoordinator with the surface-specific request/plugin. For status thumbnails, route through StatusThumbnailDownloadManager and ThumbnailDownloadEngine. See project:media_download_platform."
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/7kF;

.field public final A0A:LX/07r;

.field public final A0B:LX/0nV;

.field public final A0C:LX/7jW;

.field public final A0D:LX/0bA;

.field public final A0E:LX/0HD;

.field public final A0F:LX/1C4;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/00l;

.field public final A0I:LX/17A;

.field public final A0J:LX/07s;

.field public final A0K:LX/1CK;

.field public final A0L:LX/1CZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18cf

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1C4;

    .line 10
    .line 11
    iput-object v0, p0, LX/IDC;->A0F:LX/1C4;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IDC;->A0E:LX/0HD;

    .line 18
    .line 19
    const/16 v0, 0xe77

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/17A;

    .line 26
    .line 27
    iput-object v0, p0, LX/IDC;->A0I:LX/17A;

    .line 28
    .line 29
    const/16 v0, 0xe99

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1CZ;

    .line 36
    .line 37
    iput-object v0, p0, LX/IDC;->A0L:LX/1CZ;

    .line 38
    .line 39
    const/16 v0, 0xe9e

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7kF;

    .line 46
    .line 47
    iput-object v0, p0, LX/IDC;->A09:LX/7kF;

    .line 48
    .line 49
    const/16 v0, 0x174d

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7jW;

    .line 56
    .line 57
    iput-object v0, p0, LX/IDC;->A0C:LX/7jW;

    .line 58
    .line 59
    const v0, 0x10295

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IDC;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IDC;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IDC;->A0D:LX/0bA;

    .line 79
    .line 80
    const/16 v0, 0xc0c

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IDC;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/IDC;->A0K:LX/1CK;

    .line 93
    .line 94
    const/16 v0, 0x126c

    .line 95
    .line 96
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/IDC;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/IDC;->A0B:LX/0nV;

    .line 107
    .line 108
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/IDC;->A04:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0x1284

    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/IDC;->A05:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x1285

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/IDC;->A08:LX/05C;

    .line 129
    .line 130
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/IDC;->A0J:LX/07s;

    .line 135
    .line 136
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/IDC;->A0A:LX/07r;

    .line 141
    .line 142
    const v0, 0x2018d

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/IDC;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v1}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/IDC;->A0G:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    const/16 v0, 0x100d

    .line 158
    .line 159
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/IDC;->A02:LX/05C;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/IDC;->A0H:LX/00l;

    .line 172
    .line 173
    return-void
.end method

.method public static final A00(LX/1DI;LX/ICR;LX/8G5;LX/IDC;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/IDC;->A0E:LX/0HD;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, LX/ICR;->A0d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p2, LX/8G5;->A0A:Z

    .line 15
    .line 16
    invoke-static {p0, p3}, LX/IDC;->A01(LX/1DI;LX/IDC;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "ThumbnailDownloadManager/whenDownloadComplete, exception when creating thumbnail file"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A01(LX/1DI;LX/IDC;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    instance-of v0, p0, LX/1DO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/IDC;->A0I:LX/17A;

    .line 6
    .line 7
    check-cast p0, LX/1DO;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/8FA;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/IDC;->A0J:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ThumbnailDownloadManager/updateEntityStore; invalid token type: "

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A02(LX/1DO;LX/8G5;LX/IDC;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v5, v4, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v5}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    instance-of v2, v1, LX/1PV;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/1PV;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v8, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    check-cast v0, LX/1PV;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v8, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :try_start_0
    move-object/from16 v7, p1

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iget-object v6, v0, LX/IDC;->A0E:LX/0HD;

    .line 45
    .line 46
    iget v9, v1, LX/1DO;->A0h:I

    .line 47
    .line 48
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v1}, LX/1DO;->A0X()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static/range {v6 .. v12}, LX/IDo;->A04(LX/0HD;LX/8G5;Ljava/lang/String;IZZZ)LX/IDo;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_0
    instance-of v3, v10, LX/0ZL;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    :cond_3
    check-cast v10, LX/IDo;

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    iget-object v8, v0, LX/IDC;->A0F:LX/1C4;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, LX/D2v;->A01(LX/0Ci;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    move/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v15}, LX/1C4;->A00(Landroid/os/ConditionVariable;LX/IDo;IIJZ)LX/H8O;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, v0, LX/IDC;->A0B:LX/0nV;

    .line 95
    .line 96
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, LX/0nV;->A01(LX/0Ci;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v6, v2}, LX/H8O;->CNC(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v1, LX/1DO;->A0C:J

    .line 107
    .line 108
    invoke-virtual {v6, v2, v3}, LX/H8O;->COs(J)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, LX/H8O;->CMd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    new-instance v3, LX/IVH;

    .line 118
    .line 119
    invoke-direct {v3, v0, v7, v1, v2}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LX/IDC;->A0G:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v2}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v0, LX/IDC;->A0K:LX/1CK;

    .line 128
    .line 129
    iget v3, v6, LX/H8O;->A0D:I

    .line 130
    .line 131
    iget-object v2, v6, LX/H8O;->A0q:LX/IDo;

    .line 132
    .line 133
    iget v2, v2, LX/IDo;->A06:I

    .line 134
    .line 135
    const/16 p2, 0x1

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move/from16 p0, v11

    .line 140
    .line 141
    move/from16 p1, v2

    .line 142
    .line 143
    move/from16 p3, v12

    .line 144
    .line 145
    invoke-virtual/range {v14 .. v20}, LX/1CK;->A04(ZIIIZI)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v14, v3, v2}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, LX/IDC;->A0H:LX/00l;

    .line 160
    .line 161
    invoke-static {v2}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v3, 0x1c

    .line 166
    .line 167
    new-instance v2, LX/Igi;

    .line 168
    .line 169
    invoke-direct {v2, v1, v6, v0, v3}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    iget-object v0, v0, LX/IDC;->A08:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/GWi;

    .line 183
    .line 184
    iget-object v2, v7, LX/8G5;->A0D:LX/1rp;

    .line 185
    .line 186
    new-instance v0, LX/Htd;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/Htd;-><init>(LX/1DK;LX/1rp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v6}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const-string v0, "ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static final A03(LX/ICR;LX/1PV;LX/8G5;LX/IDC;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p3, LX/IDC;->A0L:LX/1CZ;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/8r6;->B3h()LX/1QR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.MessageToken"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {p0, p3, p1, p2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p1, LX/1DO;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p3, LX/IDC;->A0C:LX/7jW;

    .line 33
    .line 34
    check-cast p1, LX/1DO;

    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    new-instance v0, LX/Igq;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, LX/7jW;->A00(LX/1DO;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, LX/8FA;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, LX/IDC;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7kS;

    .line 58
    .line 59
    check-cast p1, LX/8FA;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    new-instance v0, LX/Igq;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, LX/7kS;->A00(LX/8FA;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ThumbnailDownloadManager/loadThumbAsyncWithCallback; invalid message type: "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final A04(LX/ICR;LX/8G5;LX/IDC;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ICR;->A0d()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/IDC;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/8G5;->A0D:LX/1rp;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ThumbnailDownloadManager/invalid downloaded thumbnail metadataType="

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LX/ICR;->A0P(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LX/ICR;->A0Z([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A05(LX/8r4;LX/8G5;LX/IDC;I)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-interface {v4}, LX/8r4;->B8Z()LX/1DN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1PV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/1PV;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_1
    invoke-interface {v4}, LX/8r4;->BKW()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, LX/8r4;->AmR()LX/1PV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, LX/6gL;->A0X:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    :try_start_0
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    iget-object v5, v0, LX/IDC;->A0E:LX/0HD;

    .line 62
    .line 63
    invoke-interface {v4}, LX/8r4;->Adb()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v4}, LX/6gC;->A1T(LX/1DK;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface {v4}, LX/8r4;->BMs()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static/range {v5 .. v11}, LX/IDo;->A04(LX/0HD;LX/8G5;Ljava/lang/String;IZZZ)LX/IDo;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    instance-of v2, v9, LX/0ZL;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    :cond_4
    check-cast v9, LX/IDo;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v7, v0, LX/IDC;->A0F:LX/1C4;

    .line 95
    .line 96
    invoke-static {v4}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, LX/D2v;->A01(LX/0Ci;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v12, 0x1

    .line 109
    .line 110
    move/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v14}, LX/1C4;->A00(Landroid/os/ConditionVariable;LX/IDo;IIJZ)LX/H8O;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v3, v0, LX/IDC;->A0B:LX/0nV;

    .line 117
    .line 118
    invoke-interface {v4}, LX/1DK;->Aju()LX/1Oi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, LX/0nV;->A01(LX/0Ci;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v5, v2}, LX/H8O;->CNC(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, LX/8r4;->Ave()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v5, v2, v3}, LX/H8O;->COs(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, LX/H8O;->CMd(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    new-instance v3, LX/IVH;

    .line 149
    .line 150
    invoke-direct {v3, v0, v6, v4, v2}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/IDC;->A0G:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v5, v3, v2}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, LX/IDC;->A0K:LX/1CK;

    .line 159
    .line 160
    iget v4, v5, LX/H8O;->A0D:I

    .line 161
    .line 162
    iget-object v2, v5, LX/H8O;->A0q:LX/IDo;

    .line 163
    .line 164
    iget v3, v2, LX/IDo;->A06:I

    .line 165
    .line 166
    invoke-static {v1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 p2, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-static {v2}, LX/D2v;->A01(LX/0Ci;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    :goto_3
    move v15, v4

    .line 179
    move/from16 p0, v10

    .line 180
    .line 181
    move/from16 p1, v3

    .line 182
    .line 183
    invoke-virtual/range {v13 .. v19}, LX/1CK;->A04(ZIIIZI)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v13, v4, v2}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/6gC;->A1T(LX/1DK;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, v0, LX/IDC;->A0H:LX/00l;

    .line 198
    .line 199
    invoke-static {v2}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v3, 0x1c

    .line 204
    .line 205
    new-instance v2, LX/Igi;

    .line 206
    .line 207
    invoke-direct {v2, v1, v5, v0, v3}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    const/16 p3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v0, v0, LX/IDC;->A08:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/GWi;

    .line 224
    .line 225
    iget-object v2, v6, LX/8G5;->A0D:LX/1rp;

    .line 226
    .line 227
    new-instance v0, LX/Htd;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, LX/Htd;-><init>(LX/1DK;LX/1rp;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0, v5}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    const-string v0, "ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static final A06(LX/1DK;LX/8G5;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/8G5;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/8G5;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/8G5;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/8G5;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8G5;->A0B:[B

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/6gC;->A1T(LX/1DK;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A07(LX/1DO;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LX/IDC;->A08(LX/1DO;LX/8G5;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/1P8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1P8;

    .line 17
    .line 18
    invoke-static {v0}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/IDC;->A08(LX/1DO;LX/8G5;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final A08(LX/1DO;LX/8G5;I)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform."
    .end annotation

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, p2}, LX/IDC;->A06(LX/1DK;LX/8G5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0KH;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p0

    .line 15
    move v5, p3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/IDC;->A0J:LX/07s;

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    new-instance v1, LX/Igm;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/IDC;->A02(LX/1DO;LX/8G5;LX/IDC;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A09(LX/8r4;LX/8G5;I)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform."
    .end annotation

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-interface {p1}, LX/8r4;->B8Z()LX/1DN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/IDC;->A06(LX/1DK;LX/8G5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0KH;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p0

    .line 19
    move v5, p3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/IDC;->A0J:LX/07s;

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    new-instance v1, LX/Igm;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/IDC;->A05(LX/8r4;LX/8G5;LX/IDC;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
