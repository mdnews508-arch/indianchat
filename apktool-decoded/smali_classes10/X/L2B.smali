.class public final LX/L2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KUJ;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/L0T;

.field public final A04:LX/JK6;

.field public final A05:Lcom/facebook/wearable/datax/Connection;

.field public final A06:Lcom/facebook/wearable/datax/Service;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/0YX;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>(LX/KeI;LX/L0T;Lcom/facebook/wearable/datax/Connection;LX/01y;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/L2B;->A05:Lcom/facebook/wearable/datax/Connection;

    .line 4
    .line 5
    iput-object p2, p0, LX/L2B;->A03:LX/L0T;

    .line 6
    .line 7
    iput-object p4, p0, LX/L2B;->A0A:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L2B;->A09:LX/0YX;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    iget-object v5, p1, LX/KeI;->A04:Ljava/util/UUID;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, LX/KeI;->A05:Ljava/util/UUID;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/KeI;->A00()LX/K4B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LX/JK6;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v0 .. v5}, LX/JK6;-><init>(LX/KeI;LX/K4B;LX/K4B;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/L2B;->A04:LX/JK6;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/wearable/datax/Service;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/M4Q;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/M4Q;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/09l;

    .line 70
    .line 71
    sget-object v0, LX/M4B;->A00:LX/M4B;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v0, LX/M4C;->A00:LX/M4C;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/L2B;->A06:Lcom/facebook/wearable/datax/Service;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "Link must have ids"

    .line 86
    .line 87
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    const-string v0, "Link must have ids"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A00(LX/KeI;)LX/K8L;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JLx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KeI;->A05:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v0, p0, LX/KeI;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance p0, LX/JM1;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/JM1;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LX/JLy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/KeI;->A05:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v0, p0, LX/KeI;->A04:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance p0, LX/JM2;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/JM2;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, LX/JLz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/JLz;

    .line 34
    .line 35
    iget-object v3, v0, LX/JLz;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v0, LX/JLz;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/KeI;->A05:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v0, p0, LX/KeI;->A04:Ljava/util/UUID;

    .line 42
    .line 43
    new-instance p0, LX/JM0;

    .line 44
    .line 45
    invoke-direct {p0, v3, v2, v1, v0}, LX/JM0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A01(LX/KUJ;LX/KeI;LX/L2B;)V
    .locals 9

    .line 0
    sget-object v8, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/KeI;->A00()LX/K4B;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Switching input to: "

    .line 11
    .line 12
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LinkManagerImpl"

    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p2, LX/L2B;->A03:LX/L0T;

    .line 22
    .line 23
    new-instance v4, LX/0No;

    .line 24
    .line 25
    invoke-direct {v4}, LX/0No;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/KUJ;->A00:LX/M7D;

    .line 31
    .line 32
    check-cast v0, LX/LKP;

    .line 33
    .line 34
    iget-object v0, v0, LX/LKP;->A00:LX/0No;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, LX/0No;

    .line 40
    .line 41
    invoke-direct {v3}, LX/0No;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/KUJ;->A00:LX/M7D;

    .line 47
    .line 48
    check-cast v0, LX/LKP;

    .line 49
    .line 50
    iget-object v0, v0, LX/LKP;->A01:LX/0No;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v5, v6, LX/L0T;->A0F:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v0, v6, LX/L0T;->A04:LX/KZT;

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget-object v0, v6, LX/L0T;->A00:LX/M7E;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v2, p1, LX/KeI;->A01:LX/M7E;

    .line 71
    .line 72
    iput-object v2, v6, LX/L0T;->A00:LX/M7E;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v2, LX/LKQ;

    .line 83
    .line 84
    iget-object v0, v2, LX/LKQ;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v6, LX/L0T;->A02:LX/M7F;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p1, LX/KeI;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v0, p1, LX/KeI;->A00:LX/M7F;

    .line 97
    .line 98
    iput-object v0, v6, LX/L0T;->A02:LX/M7F;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v6, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/L0T;->A08:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    :cond_5
    iget-object v2, v6, LX/L0T;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "attach input "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " rollover(queued="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", received="

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/J2B;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance v4, LX/0No;

    .line 157
    .line 158
    invoke-direct {v4, v2}, LX/0No;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v1}, LX/J2B;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v0, LX/0No;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/0No;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/LKP;

    .line 185
    .line 186
    invoke-direct {v3, v4, v0}, LX/LKP;-><init>(LX/0No;LX/0No;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p1, LX/KeI;->A02:Ljava/io/InputStream;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/KZT;

    .line 199
    .line 200
    invoke-direct {v0, v7, v3, v2, v1}, LX/KZT;-><init>(LX/K4B;LX/LKP;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, LX/L0T;->A04:LX/KZT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    iget-object v0, v6, LX/L0T;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v6}, LX/L0T;->A01(LX/L0T;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, LX/L0T;->A06()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, LX/L2B;->A02:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    new-instance v0, LX/JM4;

    .line 225
    .line 226
    invoke-direct {v0, p1}, LX/JM4;-><init>(LX/KeI;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :cond_a
    :try_start_1
    const-string v0, "input already attached"

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v5

    .line 242
    throw v0
.end method

.method public static final A02(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "setSessionFailure: readyLink="

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LinkManagerImpl"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/M3d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LX/M3d;-><init>(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/L2B;->A04(LX/L2B;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A03(LX/L2B;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 15

    .line 0
    new-instance v13, LX/M3n;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 p0, p4

    .line 8
    .line 9
    move-wide/from16 p1, p5

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v12

    .line 15
    move v4, p0

    .line 16
    move-wide/from16 v5, p1

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/M3n;-><init>(LX/L2B;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Attempting Switching Tx: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", attempt: "

    .line 38
    .line 39
    move/from16 v14, p3

    .line 40
    .line 41
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LinkManagerImpl"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Bd6;->DEFAULT_INSTANCE:LX/Bd6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v3, v0, [B

    .line 63
    .line 64
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    check-cast v0, LX/Bd6;

    .line 92
    .line 93
    iput-object v1, v0, LX/Bd6;->target_:Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz p7, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/K57;->A0m:LX/K57;

    .line 102
    .line 103
    :goto_0
    iget v2, v0, LX/K57;->value:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/K2P;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/K2P;-><init>(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    new-instance v10, LX/KWx;

    .line 128
    .line 129
    invoke-direct {v10, v2, v1}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v8, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 133
    .line 134
    if-nez v9, :cond_0

    .line 135
    .line 136
    iget-object v1, v8, LX/L2B;->A05:Lcom/facebook/wearable/datax/Connection;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-static {v8, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object v0, LX/M3L;->A00:LX/M3L;

    .line 153
    .line 154
    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iput-object v9, v8, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 157
    .line 158
    :cond_0
    iget-object v5, v8, LX/L2B;->A03:LX/L0T;

    .line 159
    .line 160
    new-instance v7, LX/M3r;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v17}, LX/M3r;-><init>(LX/L2B;Lcom/facebook/wearable/datax/LocalChannel;LX/KWx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, LX/L0T;->A0E:LX/KeM;

    .line 166
    .line 167
    iget-object v0, v6, LX/KeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v0, v3, v1

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7, v5}, LX/M3r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    sget-object v0, LX/K57;->A0l:LX/K57;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/16 v1, 0x18

    .line 193
    .line 194
    new-instance v0, LX/Lnc;

    .line 195
    .line 196
    invoke-direct {v0, v5, v7, v1}, LX/Lnc;-><init>(LX/L0T;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/KeM;->A00(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final A04(LX/L2B;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/L2B;->A04:LX/JK6;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/JrU;->A00:LX/JrU;

    .line 7
    .line 8
    const-string v4, "LinkManagerImpl"

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v8, "----------------------------------------------"

    .line 15
    .line 16
    invoke-static {v8, v7}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "LinkSwitch Values:"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/JK6;->A02:LX/K4B;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Current TX link type -> "

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LX/JK6;->A04:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Current TX link id -> "

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/JK6;->A01:LX/K4B;

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Current RX link type -> "

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, LX/JK6;->A03:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Current RX link id -> "

    .line 68
    .line 69
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "Validation Values:"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, LX/JK6;->A06:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "TX id -> "

    .line 93
    .line 94
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LX/JK6;->A05:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "RX id -> "

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Rollover data -> "

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v7, v6}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/JK6;->A06:Ljava/util/UUID;

    .line 126
    .line 127
    iget-object v0, v2, LX/JK6;->A04:Ljava/util/UUID;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v2, LX/JK6;->A05:Ljava/util/UUID;

    .line 136
    .line 137
    iget-object v0, v2, LX/JK6;->A03:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string v0, "Link switch complete!"

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, LX/JK6;->A06:Ljava/util/UUID;

    .line 151
    .line 152
    iput-object v3, v2, LX/JK6;->A05:Ljava/util/UUID;

    .line 153
    .line 154
    iget-object v0, v2, LX/JK6;->A08:LX/0Xr;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iput-object v3, v2, LX/JK6;->A08:LX/0Xr;

    .line 162
    .line 163
    iget-object v3, p0, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    iget-object v0, v2, LX/JK6;->A04:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/KeI;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v4, v2, LX/JK6;->A00:LX/KeI;

    .line 176
    .line 177
    iput-object v5, v2, LX/JK6;->A00:LX/KeI;

    .line 178
    .line 179
    iget-object v0, v4, LX/KeI;->A05:Ljava/util/UUID;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/KeI;->A05:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    iget-object v0, v4, LX/KeI;->A04:Ljava/util/UUID;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/KeI;->A04:Ljava/util/UUID;

    .line 205
    .line 206
    invoke-static {v3}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/L2B;->A02:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    new-instance v0, LX/JM3;

    .line 218
    .line 219
    invoke-direct {v0, v5}, LX/JM3;-><init>(LX/KeI;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v0, v2, LX/JK6;->A00:LX/KeI;

    .line 226
    .line 227
    invoke-static {v0}, LX/L2B;->A00(LX/KeI;)LX/K8L;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2}, LX/JK6;->A00()Ljava/util/concurrent/CompletableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const-string v0, "Link must have ids"

    .line 242
    .line 243
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const-string v0, "Link to switch to not available"

    .line 249
    .line 250
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_4
    const-string v0, "Link must have ids"

    .line 256
    .line 257
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_5
    :goto_1
    monitor-exit v2

    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2

    .line 266
    throw v0
.end method


# virtual methods
.method public A05(LX/KeI;J)Ljava/util/concurrent/CompletableFuture;
    .locals 18

    .line 0
    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v2, v10, LX/L2B;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LX/KeI;->A00()LX/K4B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JM6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JM6;-><init>(LX/K4B;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, LX/KeI;->A00()LX/K4B;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v6, LX/JrU;->A00:LX/JrU;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v0, "----------------------------------------"

    .line 36
    .line 37
    invoke-static {v0, v9}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Checking if link is desired type: "

    .line 46
    .line 47
    invoke-static {v7, v0, v1, v9, v8}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v10, LX/L2B;->A04:LX/JK6;

    .line 51
    .line 52
    iget-object v2, v3, LX/JK6;->A02:LX/K4B;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Current TX link type -> "

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v9, v8}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/JK6;->A01:LX/K4B;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Current RX link type -> "

    .line 70
    .line 71
    invoke-static {v2, v0, v1, v9, v8}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "LinkManagerImpl"

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/JK6;->A02:LX/K4B;

    .line 84
    .line 85
    if-ne v0, v7, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, LX/JK6;->A01:LX/K4B;

    .line 88
    .line 89
    if-ne v0, v7, :cond_1

    .line 90
    .line 91
    const-string v0, "Link is already in desired state, skipping switch"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/L2B;->A00(LX/KeI;)LX/K8L;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_1
    iget-object v3, v10, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v11, v5, LX/KeI;->A05:Ljava/util/UUID;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, LX/L2B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v0, v5, LX/KeI;->A04:Ljava/util/UUID;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/M3e;

    .line 123
    .line 124
    invoke-direct {v0, v5, v4}, LX/M3e;-><init>(LX/KeI;Ljava/util/concurrent/CompletableFuture;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v0}, LX/L2B;->A04(LX/L2B;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v5, LX/KeI;->A06:Z

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/KeI;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    new-instance v12, LX/M4N;

    .line 143
    .line 144
    invoke-direct {v12, v1, v10, v11, v0}, LX/M4N;-><init>(LX/KeI;LX/L2B;Ljava/util/UUID;I)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v15, p2

    .line 148
    .line 149
    move v14, v13

    .line 150
    move/from16 v17, v2

    .line 151
    .line 152
    invoke-static/range {v10 .. v17}, LX/L2B;->A03(LX/L2B;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Attempting to switch to link not in ready state: "

    .line 161
    .line 162
    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_3
    const-string v0, "Link must have ids"

    .line 172
    .line 173
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    const-string v0, "Link must have ids"

    .line 179
    .line 180
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
