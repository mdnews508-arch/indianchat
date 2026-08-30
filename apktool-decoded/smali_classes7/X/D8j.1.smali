.class public final LX/D8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dse;


# instance fields
.field public final synthetic A00:LX/Dse;

.field public final synthetic A01:Lcom/indianchat/hera/HeraPluginImpl;


# direct methods
.method public constructor <init>(LX/Dse;Lcom/indianchat/hera/HeraPluginImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8j;->A00:LX/Dse;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8j;->A01:Lcom/indianchat/hera/HeraPluginImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bfl(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D8j;->A00:LX/Dse;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Dse;->Bfl(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/meta/hera/engine/device/Device;

    .line 24
    .line 25
    iget-object v2, v5, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "host"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v5, Lcom/meta/hera/engine/device/Device;->role_:I

    .line 38
    .line 39
    invoke-static {v0}, LX/CJP;->forNumber(I)LX/CJP;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/CJP;->A04:LX/CJP;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/CJP;->A01:LX/CJP;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/D8j;->A01:Lcom/indianchat/hera/HeraPluginImpl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v2, v0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v0, "connectivity"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    iget v1, v5, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Blj;

    .line 82
    .line 83
    :goto_1
    iget v0, v0, LX/Blj;->glassesHingeState_:I

    .line 84
    .line 85
    invoke-static {v0}, LX/CJQ;->forNumber(I)LX/CJQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/CJQ;->A04:LX/CJQ;

    .line 92
    .line 93
    :cond_3
    sget-object v0, LX/CJQ;->A01:LX/CJQ;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v9, v2, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v2, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v0, LX/Blj;->DEFAULT_INSTANCE:LX/Blj;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 144
    .line 145
    :goto_3
    iput-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/UUID;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v1, v11

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1, v0, v13}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 164
    .line 165
    .line 166
    if-nez v13, :cond_7

    .line 167
    .line 168
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_7

    .line 177
    .line 178
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 187
    .line 188
    :goto_5
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput-object v11, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v11, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 199
    .line 200
    :cond_7
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    new-instance v7, LX/GE3;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, LX/GE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object v1, v11

    .line 225
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_9
    :goto_6
    monitor-exit v2

    .line 227
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 232
    .line 233
    const-string v2, "WARP.ACDCTransport"

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "High Bandwith update ignored: No linked device found for "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "."

    .line 248
    .line 249
    invoke-static {v3, v0, v2, v1}, LX/BA0;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-static {v9}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v2

    .line 261
    throw v0

    .line 262
    :cond_b
    return-void
.end method
