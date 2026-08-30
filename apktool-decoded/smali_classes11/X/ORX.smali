.class public final LX/ORX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5W;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ORX;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ORX;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xcaf

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ORX;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ORX;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ORX;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public BPp(Landroid/content/Context;Landroid/net/Uri;LX/OCG;)LX/OcW;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v8, p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, LX/O7C;->A00(Ljava/lang/Object;)LX/NnT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v6, p0

    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    invoke-static {}, LX/O4p;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/O4p;->A0G:LX/O4p;

    .line 24
    .line 25
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/O4p;->A07()LX/O1X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/O1X;->A02:LX/Nc3;

    .line 35
    .line 36
    iget v0, v1, LX/Nc3;->A00:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Nc3;->A0L:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/Nc3;->A0K:LX/NBo;

    .line 51
    .line 52
    instance-of v0, v0, LX/Mgl;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/ORX;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/0j5;

    .line 63
    .line 64
    iget-object v0, p0, LX/ORX;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/089;

    .line 71
    .line 72
    iget-object v0, p0, LX/ORX;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, p0, LX/ORX;->A04:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v0, p0, LX/ORX;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v1, LX/1Cn;->A01:LX/09O;

    .line 91
    .line 92
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 93
    .line 94
    invoke-virtual {v9, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static/range {v8 .. v13}, LX/NJb;->A00(Landroid/content/Context;LX/07r;LX/089;LX/07s;LX/0c1;LX/0j5;)LX/NbR;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    const/4 v4, 0x1

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/NbR;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v3, LX/Nc3;

    .line 112
    .line 113
    invoke-direct {v3, v5}, LX/Nc3;-><init>(LX/NbR;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/Nc3;->A0K:LX/NBo;

    .line 117
    .line 118
    instance-of v1, v0, LX/Mgl;

    .line 119
    .line 120
    const-string v0, "ImagePipelineConfig must use WaHttpClientNetworkFetcher"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/O4p;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, LX/IL2;->A08:LX/IL2;

    .line 130
    .line 131
    invoke-static {v13, v10, v12, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v11, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v8 .. v13}, LX/NJb;->A00(Landroid/content/Context;LX/07r;LX/089;LX/07s;LX/0c1;LX/0j5;)LX/NbR;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v1, v5, LX/NbR;->A00:LX/P2s;

    .line 143
    .line 144
    new-instance v0, LX/NPC;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LX/NPC;->A00:LX/P2s;

    .line 150
    .line 151
    new-instance v1, LX/Nax;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/Nax;-><init>(LX/NPC;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/NgA;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/NgA;-><init>(LX/Nax;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/NbR;->A03:LX/NgA;

    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :goto_1
    :try_start_1
    sput-boolean v4, LX/O4p;->A0H:Z

    .line 165
    .line 166
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    throw v0

    .line 170
    :goto_2
    monitor-exit v1

    .line 171
    invoke-static {v3}, LX/O4p;->A01(LX/Nc3;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    sget-object v1, LX/O4p;->A0G:LX/O4p;

    .line 175
    .line 176
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/O4p;->A07()LX/O1X;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    monitor-exit v6

    .line 186
    move-object/from16 v1, p3

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LX/O1X;->A01(LX/NnT;Ljava/lang/Object;)LX/OLg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/NGy;->A00(LX/P6i;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/OcW;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/OLg;->AFi()Z

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, LX/OcW;->A06()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/PDf;

    .line 208
    .line 209
    :goto_3
    instance-of v0, v1, LX/MgX;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    check-cast v1, LX/MgX;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, LX/MgX;->A00()LX/OcW;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_4
    move-object v1, v7

    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_5
    return-object v7
.end method

.method public BPq(Landroid/net/Uri;)LX/OcW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
