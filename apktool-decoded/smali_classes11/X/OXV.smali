.class public LX/OXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/OXV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OXV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/OXV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/OXV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/OXV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/OXV;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v4, LX/OXV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0V7;

    .line 9
    .line 10
    iget-object v3, v4, LX/OXV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0V7;

    .line 13
    .line 14
    iget-object v2, v4, LX/OXV;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-object v0, v4, LX/OXV;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0V7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/0V7;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MLV;

    .line 37
    .line 38
    invoke-interface {v3}, LX/0V7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Izu;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/NJc;->A00(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OAX;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    return-object v7

    .line 49
    :cond_0
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0V7;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MLV;

    .line 56
    .line 57
    invoke-interface {v3}, LX/0V7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Izu;

    .line 62
    .line 63
    new-instance v7, LX/OAX;

    .line 64
    .line 65
    invoke-direct {v7, v0, v1, v2}, LX/OAX;-><init>(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    iget-object v8, v4, LX/OXV;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, v4, LX/OXV;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/He5;

    .line 76
    .line 77
    iget-object v0, v4, LX/OXV;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    iget-object v2, v4, LX/OXV;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0V7;

    .line 84
    .line 85
    invoke-interface {v2}, LX/0V7;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/MLV;

    .line 90
    .line 91
    new-instance v15, LX/NQ4;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v15, LX/NQ4;->A00:Z

    .line 98
    .line 99
    const-string v7, "HeroPlayerInternalThread"

    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    new-instance v4, Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-direct {v4, v7, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    new-instance v2, LX/ORC;

    .line 131
    .line 132
    invoke-direct {v2, v6, v3}, LX/ORC;-><init>(LX/MLV;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/NuZ;

    .line 136
    .line 137
    invoke-direct {v3, v2}, LX/NuZ;-><init>(LX/P0A;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/PQS;->A01:LX/PQS;

    .line 144
    .line 145
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    const/4 v6, -0x2

    .line 151
    new-instance v5, Landroid/os/HandlerThread;

    .line 152
    .line 153
    invoke-direct {v5, v7, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_2
    new-instance v19, LX/OR1;

    .line 168
    .line 169
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v22, LX/NIb;

    .line 173
    .line 174
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v16, LX/OQv;

    .line 178
    .line 179
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "audio"

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 189
    .line 190
    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Landroid/media/AudioManager;

    .line 194
    .line 195
    new-instance v11, LX/NOy;

    .line 196
    .line 197
    invoke-direct {v11, v6}, LX/NOy;-><init>(Landroid/media/AudioManager;)V

    .line 198
    .line 199
    .line 200
    sget-object v23, LX/PQV;->A01:LX/PQV;

    .line 201
    .line 202
    sget-object v12, LX/PQQ;->A01:LX/PQQ;

    .line 203
    .line 204
    sget-object v13, LX/PQR;->A01:LX/PQR;

    .line 205
    .line 206
    new-instance v18, LX/OQz;

    .line 207
    .line 208
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v14, LX/NqR;->A00:LX/P95;

    .line 212
    .line 213
    new-instance v7, LX/O85;

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    invoke-direct/range {v7 .. v24}, LX/O85;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/NOy;LX/PQQ;LX/PQR;LX/P95;LX/NQ4;LX/P6w;LX/PQS;LX/P08;LX/P97;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/NIb;LX/PQV;LX/He5;)V

    .line 224
    .line 225
    .line 226
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 229
    .line 230
    .line 231
    throw v0
.end method
