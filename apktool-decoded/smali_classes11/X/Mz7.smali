.class public final LX/Mz7;
.super LX/8bE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/7re;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/7re;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/8bE;-><init>(LX/7re;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mz7;->A03:LX/7re;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mz7;->A02:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    const/16 v0, 0x12bd

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mz7;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x12bc

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mz7;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mz7;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Mz7;->A03:LX/7re;

    .line 6
    .line 7
    instance-of v0, v1, LX/Myz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/Myz;

    .line 12
    .line 13
    iget-object v0, v1, LX/Myz;->A00:LX/Nf8;

    .line 14
    .line 15
    instance-of v0, v0, LX/795;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, v1, LX/Mz1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/Mz1;

    .line 26
    .line 27
    iget v1, v1, LX/Mz1;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public A0A()LX/7fU;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mz7;->A02:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 6
    .line 7
    .line 8
    move-object v5, v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Mz7;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/NaL;

    .line 16
    .line 17
    iget-object v3, p0, LX/Mz7;->A03:LX/7re;

    .line 18
    .line 19
    instance-of v0, v3, LX/Mz0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/NaL;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Nan;

    .line 30
    .line 31
    check-cast v3, LX/Mz0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v4, LX/Opm;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v0, v1}, LX/Opm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Mz4;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    instance-of v0, v3, LX/Mz1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/NaL;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/NbT;

    .line 64
    .line 65
    check-cast v3, LX/Mz1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v4, LX/Opm;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2, v1, v0}, LX/Opm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v3, LX/Myy;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/NaL;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 90
    .line 91
    check-cast v3, LX/Myy;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v4, LX/Opw;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v1, v0}, LX/Opw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7fU;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v0, v3, LX/Myz;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/NaL;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/indianchat/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 124
    .line 125
    check-cast v3, LX/Myz;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x2

    .line 133
    new-instance v4, LX/Opw;

    .line 134
    .line 135
    invoke-direct {v4, v3, v2, v1, v0}, LX/Opw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v0, v3, LX/78y;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v1, LX/NaL;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/7eZ;

    .line 150
    .line 151
    check-cast v3, LX/78y;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x4

    .line 159
    new-instance v4, LX/8ha;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2, v1, v0}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v0, v3, LX/Myx;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v1, LX/NaL;->A01:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/NYZ;

    .line 176
    .line 177
    check-cast v3, LX/Myx;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v4, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1, v0}, Lcom/indianchat/media/transcoder/adapters/ProcessCopyTaskConnector$process$1;-><init>(LX/Myx;LX/NYZ;LX/0Xd;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    invoke-static {v5}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v0

    .line 196
    :cond_7
    :try_start_1
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "No connector for "

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-static {v5}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    throw v0
.end method
