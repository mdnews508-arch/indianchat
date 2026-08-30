.class public final LX/HpS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpS;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpS;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HpS;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HpS;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HpS;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xcc6

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HpS;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xd05

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HpS;->A03:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xd0e

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HpS;->A01:LX/05C;

    .line 56
    .line 57
    const v0, 0x2018e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HpS;->A02:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v9, p1

    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    invoke-static {v11, v13, p1, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HpS;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IAn;->A00(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/HpS;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, LX/HpS;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/HpS;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, LX/HpS;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/0EG;

    .line 53
    .line 54
    iget-object v0, p0, LX/HpS;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/0c4;

    .line 61
    .line 62
    iget-object v0, p0, LX/HpS;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/0qO;

    .line 69
    .line 70
    new-instance v3, LX/HB5;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v13}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/IhG;->A04()LX/Hd6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, v0, LX/Hd6;->A00:LX/FbP;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, LX/HpS;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7iz;

    .line 89
    .line 90
    invoke-virtual {v0, v11, v12}, LX/7iz;->A00(Ljava/io/File;Ljava/lang/String;)LX/FbP;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const-string v0, "AIFileDownloader/download failed"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v0, v6, LX/0ZL;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    :cond_2
    check-cast v6, LX/FbP;

    .line 121
    .line 122
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :try_start_2
    iget-object v0, p0, LX/HpS;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 135
    .line 136
    invoke-static {v11}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v11}, LX/AoL;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v5, v4, v3, v13, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v3, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 150
    .line 151
    const/16 v0, 0x50

    .line 152
    .line 153
    if-ge v3, v0, :cond_3

    .line 154
    .line 155
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/HPi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catch_0
    :try_start_3
    move-exception v3

    .line 157
    const-string v0, "AIFileDownloader/Kaleidoscope IOException; failing closed"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v3

    .line 161
    const-string v0, "AIFileDownloader/Kaleidoscope exception; failing closed"

    .line 162
    .line 163
    :goto_1
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "AIFileDownloader/download Kaleidoscope validation failed; discarding downloaded file"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    new-array v0, v7, [B

    .line 179
    .line 180
    invoke-static {v11, v0}, LX/07i;->A04(Ljava/io/File;[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    cmp-long v0, v5, v3

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catch_2
    :try_start_5
    move-exception v3

    .line 196
    const-string v0, "AIFileDownloader/failed to blank Kaleidoscope-flagged file"

    .line 197
    .line 198
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    const-string v0, "AIFileDownloader/CRITICAL: failed to delete or neutralize Kaleidoscope-flagged file"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :cond_6
    :goto_3
    monitor-exit v1

    .line 219
    return-object v6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    throw v0
.end method
