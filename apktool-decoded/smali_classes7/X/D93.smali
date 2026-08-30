.class public final LX/D93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/DuH;


# instance fields
.field public A00:LX/Dvf;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:LX/Dsh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D93;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, LX/D93;->A04:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/D93;->A03:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    iget-object v0, p0, LX/D93;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/D8w;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/D8w;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/Dvf;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public static final A00(LX/CHH;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    return v1
.end method

.method private final A01(I)LX/CHH;
    .locals 5

    .line 0
    sget-object v4, LX/CHH;->A03:LX/CHH;

    .line 1
    .line 2
    iget-object v0, p0, LX/D93;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BSf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/BSf;->A00:LX/CHH;

    .line 29
    .line 30
    invoke-static {v2}, LX/D93;->A00(LX/CHH;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4}, LX/D93;->A00(LX/CHH;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method

.method private final A02(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/D93;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
.end method


# virtual methods
.method public final A03(LX/BSf;IIZ)V
    .locals 18

    .line 0
    const-string v2, "Hera.RemoteRtcEndpointsMux"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Setting endpoint availability for idx: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", remoteNodeId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move/from16 v8, p3

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", and available: "

    .line 27
    .line 28
    move/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    iget-object v4, v5, LX/D93;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    invoke-direct {v5, v8}, LX/D93;->A02(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v5, v8}, LX/D93;->A01(I)LX/CHH;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object v3, v5, LX/D93;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {v5, v8}, LX/D93;->A02(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v5, v8}, LX/D93;->A01(I)LX/CHH;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/BSf;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/BSf;->A00:LX/CHH;

    .line 106
    .line 107
    invoke-static {v0}, LX/D93;->A00(LX/CHH;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v11, :cond_0

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    move v11, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v5, LX/D93;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-nez v9, :cond_3

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    :cond_3
    iget-object v0, v9, LX/BSf;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v9, LX/BSf;->A01:LX/CGF;

    .line 138
    .line 139
    iget-object v15, v9, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    new-instance v12, LX/BSf;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, v6, LX/BSf;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v6, LX/BSf;->A01:LX/CGF;

    .line 155
    .line 156
    iget-object v15, v6, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    new-instance v12, LX/BSf;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    invoke-direct/range {v12 .. v17}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v9, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v2, v7, :cond_5

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    if-eq v1, v13, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    :goto_3
    iget-object v2, v5, LX/D93;->A06:LX/Dsh;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v1, v5, LX/D93;->A03:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, LX/CZX;

    .line 188
    .line 189
    invoke-direct {v0, v2, v12, v8, v7}, LX/CZX;-><init>(LX/Dsh;LX/BSf;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v5, LX/D93;->A01:Z

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iput-boolean v6, v5, LX/D93;->A01:Z

    .line 200
    .line 201
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :cond_7
    monitor-exit v4

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v7, v8

    .line 207
    :cond_8
    :goto_4
    monitor-enter v4

    .line 208
    :try_start_1
    iget-object v1, v5, LX/D93;->A03:Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iput-boolean v3, v5, LX/D93;->A01:Z

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/CZX;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    move-object v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :goto_6
    monitor-exit v4

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    throw v7

    .line 233
    :cond_a
    :try_start_2
    iget-object v6, v0, LX/CZX;->A01:LX/Dsh;

    .line 234
    .line 235
    iget v2, v0, LX/CZX;->A00:I

    .line 236
    .line 237
    iget-boolean v1, v0, LX/CZX;->A03:Z

    .line 238
    .line 239
    iget-object v0, v0, LX/CZX;->A02:LX/BSf;

    .line 240
    .line 241
    invoke-interface {v6, v0, v2, v1}, LX/Dsh;->BxM(LX/BSf;IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    return-void

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v4

    .line 253
    throw v0
.end method

.method public getOnRemoteAvailability()LX/Dsh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D93;->A06:LX/Dsh;

    .line 1
    .line 2
    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/D93;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v4, p0, LX/D93;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit v5

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    const-string v3, "Hera.RemoteRtcEndpointsMux"

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "No available endpoints for remote node "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". Number of endpoints: "

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/D93;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    throw v0
.end method

.method public setOnCoordinationCallback(LX/Dvf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D93;->A00:LX/Dvf;

    .line 1
    .line 2
    return-void
.end method

.method public setOnRemoteAvailability(LX/Dsh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D93;->A06:LX/Dsh;

    .line 1
    .line 2
    return-void
.end method
