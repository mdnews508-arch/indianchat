.class public final Lcom/indianchat/hera/HeraPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvN;
.implements LX/Dsx;


# instance fields
.field public A00:LX/NhN;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public A02:LX/Dse;

.field public A03:LX/Cq7;

.field public A04:LX/DCw;

.field public A05:Lcom/indianchat/hera/HeraConnectivity;

.field public A06:LX/Cj4;

.field public A07:LX/D02;

.field public A08:Lcom/indianchat/hera/HeraVideoBridge;

.field public A09:LX/CfS;

.field public A0A:LX/Bnj;

.field public A0B:Z

.field public final A0C:LX/00s;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/DHW;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/0YX;

.field public final A0Y:Landroid/app/Application;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0P:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa1f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0O:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0Y:Landroid/app/Application;

    .line 22
    .line 23
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 24
    .line 25
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 30
    .line 31
    const/16 v0, 0xc8f

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0K:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0I:LX/05C;

    .line 44
    .line 45
    const v0, 0x18025

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0C:LX/00s;

    .line 53
    .line 54
    invoke-static {}, LX/B9w;->A08()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0N:LX/05C;

    .line 59
    .line 60
    const v0, 0x80b4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0M:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0E:LX/05C;

    .line 74
    .line 75
    const v0, 0x18041

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0J:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0D:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0xa72

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0H:LX/05C;

    .line 97
    .line 98
    const v0, 0x18026

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0F:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0xa81

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0L:LX/05C;

    .line 114
    .line 115
    const v0, 0x18021

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0Q:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0x2d3

    .line 125
    .line 126
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/DHW;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 137
    .line 138
    const v0, 0x1802d

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0G:LX/05C;

    .line 146
    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0W:LX/00l;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    const/16 v0, 0x2d

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0V:LX/00l;

    .line 191
    .line 192
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    sget-object v3, LX/CHY;->A06:LX/CHY;

    .line 199
    .line 200
    sget-object v1, LX/CsI;->A01:LX/00l;

    .line 201
    .line 202
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sput-object v3, LX/CsI;->A05:LX/CHY;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/CsI;

    .line 215
    .line 216
    iget-object v0, v0, LX/CsI;->A00:LX/CHY;

    .line 217
    .line 218
    if-eq v0, v3, :cond_0

    .line 219
    .line 220
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/CsI;

    .line 225
    .line 226
    iget-object v2, v0, LX/CsI;->A00:LX/CHY;

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "setDeviceType("

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ") called after Device.instance was already materialized as type="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "; the cached singleton keeps that earlier value (future Device() constructions will use the new override). Move this call earlier in app startup."

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Device"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0Q:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x241d

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "initialize Hera, elevateLogs = "

    .line 278
    .line 279
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "HeraPluginImpl"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-boolean v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 289
    .line 290
    new-instance v0, LX/OVl;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->setExternalLogger(LX/P0e;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static final A00(Lcom/indianchat/hera/HeraPluginImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/Dke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/Dke;

    .line 9
    .line 10
    iget v1, v0, LX/Dke;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, LX/Dke;

    .line 22
    .line 23
    iget v5, v1, LX/Dke;->A00:I

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    and-int v0, v5, v4

    .line 28
    .line 29
    if-eqz v0, :cond_17

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iput v5, v1, LX/Dke;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v1, LX/Dke;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v4, v1, LX/Dke;->A00:I

    .line 39
    .line 40
    const-string v18, "deviceStateListener"

    .line 41
    .line 42
    const-string v17, "heraHost"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const-string v0, "HeraPluginImpl"

    .line 46
    .line 47
    const-string v16, "connectivity"

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v12, :cond_9

    .line 52
    .line 53
    if-ne v4, v2, :cond_18

    .line 54
    .line 55
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 59
    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_2
    instance-of v1, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A02:LX/Dse;

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    iget-object v1, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 85
    .line 86
    const-string v1, "registering host device"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0G()Lcom/meta/hera/engine/device/Device;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v1, LX/Bf4;->DEFAULT_INSTANCE:LX/Bf4;

    .line 96
    .line 97
    invoke-static {v1}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    check-cast v1, LX/Bf4;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, LX/Bf4;->device_:Lcom/meta/hera/engine/device/Device;

    .line 109
    .line 110
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/CT4;->A00:LX/D1K;

    .line 115
    .line 116
    invoke-static {v5, v2, v1}, LX/D1K;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 120
    .line 121
    const-string v1, "registered host device"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 133
    .line 134
    iget-object v2, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0D:Landroid/app/Application;

    .line 135
    .line 136
    const-string v1, "android.permission.CAMERA"

    .line 137
    .line 138
    invoke-static {v2, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "hera host initialized, and cameraPermission is "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", audioPermission is "

    .line 169
    .line 170
    invoke-static {v1, v2, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-boolean v0, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0B:Z

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraPluginImpl;->A05(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_3
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const-string v1, "hera host already initialized but engine is null"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0xc7c

    .line 198
    .line 199
    invoke-static {v4}, LX/056;->A00(I)LX/05C;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0L:LX/05C;

    .line 204
    .line 205
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    move-object/from16 p1, v4

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LX/DF2;

    .line 214
    .line 215
    iget-object v15, v5, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, LX/CiP;

    .line 222
    .line 223
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0D:LX/05C;

    .line 224
    .line 225
    iget-object v14, v4, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0I:LX/05C;

    .line 232
    .line 233
    iget-object v9, v4, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-static {v9}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    const/16 v4, 0x2e

    .line 240
    .line 241
    new-instance v8, LX/Dgh;

    .line 242
    .line 243
    invoke-direct {v8, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x25

    .line 247
    .line 248
    new-instance v7, LX/Dgh;

    .line 249
    .line 250
    invoke-direct {v7, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    new-instance v6, LX/DhF;

    .line 256
    .line 257
    invoke-direct {v6, v3, v4}, LX/DhF;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    new-instance v5, LX/DhH;

    .line 262
    .line 263
    invoke-direct {v5, v3, v4}, LX/DhH;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/D02;

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    move-object/from16 v21, v11

    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    move-object/from16 v25, v7

    .line 277
    .line 278
    move-object/from16 v26, v6

    .line 279
    .line 280
    move-object/from16 p0, v5

    .line 281
    .line 282
    invoke-direct/range {v19 .. v27}, LX/D02;-><init>(LX/CiP;LX/DF2;LX/07r;LX/08Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A07:LX/D02;

    .line 286
    .line 287
    iget-object v7, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 288
    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/DF2;

    .line 296
    .line 297
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/CiP;

    .line 302
    .line 303
    invoke-static {v9}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v8, LX/Cix;

    .line 308
    .line 309
    invoke-direct {v8, v5, v6, v4}, LX/Cix;-><init>(LX/CiP;LX/DF2;LX/08Y;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v7, LX/DHW;->A0O:LX/Cix;

    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LX/DF2;

    .line 319
    .line 320
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/CiP;

    .line 325
    .line 326
    invoke-static {v9}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v9, LX/CcR;

    .line 331
    .line 332
    invoke-direct {v9, v5, v6, v4}, LX/CcR;-><init>(LX/CiP;LX/DF2;LX/08Y;)V

    .line 333
    .line 334
    .line 335
    iput-object v9, v7, LX/DHW;->A0N:LX/CcR;

    .line 336
    .line 337
    iget-object v5, v7, LX/DHW;->A0a:LX/0Xr;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v5, :cond_5

    .line 341
    .line 342
    invoke-interface {v5, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object v4, v7, LX/DHW;->A0a:LX/0Xr;

    .line 346
    .line 347
    invoke-static {v4}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v5, v7, LX/DHW;->A0G:LX/0YX;

    .line 352
    .line 353
    const/16 v4, 0x12

    .line 354
    .line 355
    invoke-static {v7, v9, v6, v4}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v5}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v7, LX/DHW;->A0a:LX/0Xr;

    .line 364
    .line 365
    :goto_3
    iget-object v9, v3, Lcom/indianchat/hera/HeraPluginImpl;->A07:LX/D02;

    .line 366
    .line 367
    if-nez v9, :cond_6

    .line 368
    .line 369
    const-string v0, "peerVideoProxy"

    .line 370
    .line 371
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_6
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0Q:LX/05C;

    .line 377
    .line 378
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 379
    .line 380
    invoke-static {v7}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v4, 0x7c54

    .line 385
    .line 386
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v7}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v4, LX/CT2;->A04:LX/09O;

    .line 395
    .line 396
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    new-instance v4, Lcom/indianchat/hera/HeraVideoBridge;

    .line 401
    .line 402
    invoke-direct {v4, v8, v9, v6, v5}, Lcom/indianchat/hera/HeraVideoBridge;-><init>(LX/Cix;LX/D02;ZZ)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A08:Lcom/indianchat/hera/HeraVideoBridge;

    .line 406
    .line 407
    invoke-static {v14}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v4, LX/CT2;->A02:LX/09O;

    .line 412
    .line 413
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    const/16 v4, 0x26

    .line 420
    .line 421
    new-instance v9, LX/Dgh;

    .line 422
    .line 423
    invoke-direct {v9, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0x2b

    .line 427
    .line 428
    invoke-static {v3, v4}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/16 v4, 0x27

    .line 433
    .line 434
    new-instance v6, LX/Dgh;

    .line 435
    .line 436
    invoke-direct {v6, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const/16 v4, 0x28

    .line 440
    .line 441
    new-instance v5, LX/Dgh;

    .line 442
    .line 443
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v4, LX/Cj4;

    .line 447
    .line 448
    invoke-direct {v4, v9, v6, v5, v8}, LX/Cj4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 452
    .line 453
    :cond_7
    new-instance v9, LX/CZY;

    .line 454
    .line 455
    invoke-direct {v9}, LX/CZY;-><init>()V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x29

    .line 459
    .line 460
    new-instance v5, LX/Dgh;

    .line 461
    .line 462
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v9, LX/CZY;->A03:LX/CeA;

    .line 466
    .line 467
    const-class v4, LX/0YX;

    .line 468
    .line 469
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_26

    .line 474
    .line 475
    iget-object v6, v8, LX/CeA;->A00:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v4, 0x2a

    .line 481
    .line 482
    new-instance v5, LX/Dgh;

    .line 483
    .line 484
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const-class v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 488
    .line 489
    invoke-static {v10}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_25

    .line 494
    .line 495
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/16 v4, 0x2b

    .line 499
    .line 500
    new-instance v5, LX/Dgh;

    .line 501
    .line 502
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_24

    .line 510
    .line 511
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const/16 v4, 0x2f

    .line 515
    .line 516
    new-instance v5, LX/Dgh;

    .line 517
    .line 518
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const-class v14, LX/DuH;

    .line 522
    .line 523
    invoke-static {v14}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_23

    .line 528
    .line 529
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/16 v4, 0x30

    .line 533
    .line 534
    new-instance v5, LX/Dgh;

    .line 535
    .line 536
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const-class v4, Lcom/indianchat/hera/HeraVideoBridge;

    .line 540
    .line 541
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_22

    .line 546
    .line 547
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/16 v4, 0x6a83

    .line 555
    .line 556
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iput-boolean v4, v9, LX/CZY;->A02:Z

    .line 561
    .line 562
    const/16 v4, 0x31

    .line 563
    .line 564
    new-instance v5, LX/Dgh;

    .line 565
    .line 566
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const-class v4, LX/DIn;

    .line 570
    .line 571
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_21

    .line 576
    .line 577
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v7, LX/CVt;

    .line 581
    .line 582
    invoke-direct {v7}, LX/CVt;-><init>()V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    new-instance v11, LX/DgY;

    .line 587
    .line 588
    invoke-direct {v11, v3, v4}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v7, LX/CVt;->A01:LX/CeA;

    .line 592
    .line 593
    const-class v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 594
    .line 595
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_20

    .line 600
    .line 601
    iget-object v10, v5, LX/CeA;->A00:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x20

    .line 607
    .line 608
    new-instance v5, LX/Dgh;

    .line 609
    .line 610
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v14}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_1f

    .line 618
    .line 619
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v4, LX/CJt;->A01:LX/CJt;

    .line 623
    .line 624
    iput-object v4, v7, LX/CVt;->A00:LX/CJt;

    .line 625
    .line 626
    const/16 v4, 0x21

    .line 627
    .line 628
    new-instance v5, LX/Dgh;

    .line 629
    .line 630
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const-class v11, LX/D0Q;

    .line 634
    .line 635
    invoke-static {v11}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_1e

    .line 640
    .line 641
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v5, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 645
    .line 646
    if-eqz v5, :cond_10

    .line 647
    .line 648
    iget-boolean v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0Z:Z

    .line 649
    .line 650
    if-nez v4, :cond_8

    .line 651
    .line 652
    iget-boolean v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0Y:Z

    .line 653
    .line 654
    if-eqz v4, :cond_8

    .line 655
    .line 656
    iget-object v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_8

    .line 663
    .line 664
    const/16 v4, 0x22

    .line 665
    .line 666
    new-instance v5, LX/Dgh;

    .line 667
    .line 668
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const-class v4, LX/D92;

    .line 672
    .line 673
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_1d

    .line 678
    .line 679
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_8
    const/16 v4, 0x23

    .line 683
    .line 684
    new-instance v5, LX/Dgh;

    .line 685
    .line 686
    invoke-direct {v5, v3, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v4, 0x24

    .line 699
    .line 700
    new-instance v5, LX/Dgh;

    .line 701
    .line 702
    invoke-direct {v5, v7, v4}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const-class v4, LX/CVt;

    .line 706
    .line 707
    invoke-static {v4}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_1b

    .line 712
    .line 713
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const/16 v4, 0x2c

    .line 717
    .line 718
    invoke-static {v3, v4}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iput-object v7, v9, LX/CZY;->A01:Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    iget-object v6, v9, LX/CZY;->A00:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-boolean v5, v9, LX/CZY;->A02:Z

    .line 727
    .line 728
    new-instance v4, LX/BSX;

    .line 729
    .line 730
    invoke-direct {v4, v8, v6, v7, v5}, LX/BSX;-><init>(LX/CeA;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 734
    .line 735
    invoke-direct {v5, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(LX/BSX;)V

    .line 736
    .line 737
    .line 738
    iput-object v5, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    iput-object v4, v1, LX/Dke;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v4, v1, LX/Dke;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v4, v1, LX/Dke;->A03:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v4, v1, LX/Dke;->A04:Ljava/lang/Object;

    .line 748
    .line 749
    iput v12, v1, LX/Dke;->A00:I

    .line 750
    .line 751
    invoke-virtual {v5, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-ne v4, v13, :cond_a

    .line 756
    .line 757
    return-object v13

    .line 758
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_a
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 762
    .line 763
    const-string v4, "hera host initialized!"

    .line 764
    .line 765
    invoke-virtual {v5, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0W:LX/00l;

    .line 769
    .line 770
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_b

    .line 775
    .line 776
    iget-object v9, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 777
    .line 778
    if-eqz v9, :cond_f

    .line 779
    .line 780
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 781
    .line 782
    iget-object v7, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 783
    .line 784
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v4, "setting CA video sender callback, controller="

    .line 793
    .line 794
    invoke-static {v4, v5, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v8, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    if-eqz v7, :cond_b

    .line 802
    .line 803
    new-instance v4, LX/CWv;

    .line 804
    .line 805
    invoke-direct {v4, v9, v3}, LX/CWv;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/indianchat/hera/HeraPluginImpl;)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v7, LX/DHW;->A0P:LX/CWv;

    .line 809
    .line 810
    :cond_b
    iget-object v7, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    if-nez v7, :cond_c

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v6

    .line 819
    :cond_c
    const/16 v5, 0xe

    .line 820
    .line 821
    new-instance v4, LX/Dkk;

    .line 822
    .line 823
    invoke-direct {v4, v3, v6, v5}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 824
    .line 825
    .line 826
    iput-object v4, v7, Lcom/indianchat/hera/HeraConnectivity;->A0B:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 829
    .line 830
    if-eqz v4, :cond_f

    .line 831
    .line 832
    iget-object v11, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 833
    .line 834
    if-eqz v11, :cond_d

    .line 835
    .line 836
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 837
    .line 838
    const-string v4, "add call state listener"

    .line 839
    .line 840
    invoke-virtual {v5, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 844
    .line 845
    if-eqz v4, :cond_10

    .line 846
    .line 847
    iget-object v4, v4, Lcom/indianchat/hera/HeraConnectivity;->A0S:LX/00l;

    .line 848
    .line 849
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, LX/DuG;

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v10, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0YX;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v9, 0x0

    .line 863
    new-instance v4, LX/Dmd;

    .line 864
    .line 865
    invoke-direct {v4, v11, v7, v5}, LX/Dmd;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/DuG;LX/0Xd;)V

    .line 866
    .line 867
    .line 868
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 869
    .line 870
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-static {v7, v8, v4, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 873
    .line 874
    .line 875
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 876
    .line 877
    if-eqz v4, :cond_10

    .line 878
    .line 879
    iget-object v4, v4, Lcom/indianchat/hera/HeraConnectivity;->A0T:LX/00l;

    .line 880
    .line 881
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 889
    .line 890
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A0V:LX/00l;

    .line 894
    .line 895
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 903
    .line 904
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v6, v3, Lcom/indianchat/hera/HeraPluginImpl;->A02:LX/Dse;

    .line 908
    .line 909
    if-eqz v6, :cond_e

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    new-instance v4, LX/Dmw;

    .line 913
    .line 914
    invoke-direct {v4, v11, v6, v5, v9}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v7, v8, v4, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 918
    .line 919
    .line 920
    :cond_d
    iget-object v5, v3, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 921
    .line 922
    if-eqz v5, :cond_10

    .line 923
    .line 924
    monitor-enter v5

    .line 925
    goto :goto_5

    .line 926
    :cond_e
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_4

    .line 930
    .line 931
    :cond_f
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_10
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_11
    const/4 v8, 0x0

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :goto_5
    :try_start_0
    iget-object v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A08:Ljava/util/List;

    .line 945
    .line 946
    if-nez v4, :cond_12

    .line 947
    .line 948
    const-string v0, "alwaysOnTransports"

    .line 949
    .line 950
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_13

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 970
    .line 971
    invoke-interface {v4}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :cond_13
    iget-boolean v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0Z:Z

    .line 976
    .line 977
    if-nez v4, :cond_14

    .line 978
    .line 979
    iget-boolean v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0Y:Z

    .line 980
    .line 981
    if-nez v4, :cond_15

    .line 982
    .line 983
    :cond_14
    iget-object v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_15

    .line 990
    .line 991
    iget-object v7, v5, Lcom/indianchat/hera/HeraConnectivity;->A0b:LX/D93;

    .line 992
    .line 993
    if-eqz v7, :cond_1a

    .line 994
    .line 995
    sget v6, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 996
    .line 997
    sget-object v9, LX/CHH;->A03:LX/CHH;

    .line 998
    .line 999
    const-string v12, ""

    .line 1000
    .line 1001
    sget-object v10, LX/CGF;->A05:LX/CGF;

    .line 1002
    .line 1003
    sget-object v11, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    new-instance v8, LX/BSf;

    .line 1007
    .line 1008
    invoke-direct/range {v8 .. v13}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x1

    .line 1012
    invoke-virtual {v7, v8, v4, v6, v4}, LX/D93;->A03(LX/BSf;IIZ)V

    .line 1013
    .line 1014
    .line 1015
    :cond_15
    const-wide/16 v12, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1016
    .line 1017
    :try_start_1
    iget-object v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 1018
    .line 1019
    invoke-static {v4}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const/16 v4, 0x241d

    .line 1024
    .line 1025
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_16

    .line 1030
    .line 1031
    iget-object v7, v5, Lcom/indianchat/hera/HeraConnectivity;->A0W:LX/0YX;

    .line 1032
    .line 1033
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/4 v11, 0x5

    .line 1037
    new-instance v4, LX/DmM;

    .line 1038
    .line 1039
    move-object v8, v4

    .line 1040
    move-object v9, v5

    .line 1041
    invoke-direct/range {v8 .. v13}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6, v4, v7}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iput-object v4, v5, Lcom/indianchat/hera/HeraConnectivity;->A0D:LX/0Xr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    .line 1050
    :cond_16
    :try_start_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1051
    .line 1052
    const-string v7, "Hera.Connectivity"

    .line 1053
    .line 1054
    const-string v4, "start()"

    .line 1055
    .line 1056
    invoke-virtual {v6, v7, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1057
    .line 1058
    .line 1059
    monitor-exit v5

    .line 1060
    const/4 v4, 0x0

    .line 1061
    iput-object v4, v1, LX/Dke;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v4, v1, LX/Dke;->A02:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v4, v1, LX/Dke;->A03:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v4, v1, LX/Dke;->A04:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput v2, v1, LX/Dke;->A00:I

    .line 1070
    .line 1071
    iget-object v2, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1072
    .line 1073
    if-eqz v2, :cond_19

    .line 1074
    .line 1075
    new-instance v1, LX/NhN;

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, LX/NhN;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v1, v3, Lcom/indianchat/hera/HeraPluginImpl;->A00:LX/NhN;

    .line 1081
    .line 1082
    iget-object v4, v3, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1083
    .line 1084
    if-eqz v4, :cond_19

    .line 1085
    .line 1086
    const/16 v1, 0x1f

    .line 1087
    .line 1088
    new-instance v2, LX/Dgh;

    .line 1089
    .line 1090
    invoke-direct {v2, v3, v1}, LX/Dgh;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x2d

    .line 1094
    .line 1095
    invoke-static {v3, v1}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    const-string v1, "camera configuration initialized!"

    .line 1104
    .line 1105
    invoke-virtual {v6, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :cond_17
    new-instance v1, LX/Dke;

    .line 1111
    .line 1112
    invoke-direct {v1, v3, v6, v2}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :goto_7
    const/4 v0, 0x0

    .line 1123
    goto :goto_8

    .line 1124
    :cond_19
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    throw v0

    .line 1129
    :catchall_0
    move-exception v0

    .line 1130
    goto :goto_8

    .line 1131
    :cond_1a
    :try_start_3
    const-string v0, "rtcMux has not been initialized"

    .line 1132
    .line 1133
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1138
    :catchall_1
    move-exception v0

    .line 1139
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1140
    throw v0

    .line 1141
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_1c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_1d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_1f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_20
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_22
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_23
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_25
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_26
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0
.end method

.method public static final A01(LX/DCw;Lcom/indianchat/hera/HeraPluginImpl;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/hera/HeraPluginImpl;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/CfS;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/CfS;-><init>(LX/DCw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/indianchat/hera/HeraPluginImpl;->A09:LX/CfS;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "heraHost"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    iget-object p0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcom/indianchat/hera/HeraPluginImpl;->A0P:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0W4;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0M()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00S;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static final A02(Lcom/indianchat/hera/HeraPluginImpl;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0B:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0B:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0K:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/DmO;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1, p1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/D0M;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/Cq7;->A00:LX/CxN;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Dgu;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/CxN;->A02(Lkotlin/jvm/functions/Function1;)LX/D0M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Cq7;->A00:LX/CxN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CxN;->A01()LX/D0M;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "heraHost"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0N()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "HeraPluginImpl"

    .line 31
    .line 32
    const-string v0, "Engine is null, skipped updating permission to engine"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "App foreground state changed, is backgrounded: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "HeraPluginImpl"

    .line 13
    .line 14
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "heraHost"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/CJS;->A01:LX/CJS;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/BlI;->DEFAULT_INSTANCE:LX/BlI;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v1, LX/BlI;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/CJS;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/BlI;->phoneApplicationLifecycleState_:I

    .line 51
    .line 52
    iget v0, v1, LX/BlI;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/BlI;->bitField0_:I

    .line 57
    .line 58
    sget-object v0, LX/BhM;->DEFAULT_INSTANCE:LX/BhM;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/BA1;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BhM;

    .line 77
    .line 78
    iput-object v1, v0, LX/BhM;->deviceId_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BhM;

    .line 85
    .line 86
    invoke-static {v4}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/BhM;->delta_:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    iput v0, v1, LX/BhM;->deltaCase_:I

    .line 94
    .line 95
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/CT4;->A01:LX/D1K;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/D1K;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v0}, LX/DuD;->ALP(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/indianchat/hera/HeraPluginImpl;->A04()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    sget-object v2, LX/CJS;->A02:LX/CJS;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    const-string v0, "App foreground state changed, but engine is null, skipped reporting app state to engine"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public BGq()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/Cq7;->A00:LX/CxN;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/CxN;->A00(LX/CxN;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0O:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "isActivated: mismatch between hasStreaming ="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " and isGlassesCamera = "

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "HeraPluginImpl"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v3
.end method

.method public BtL()V
    .locals 5

    .line 0
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onPermissionStatusChanged: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "HeraPluginImpl"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A05:Lcom/indianchat/hera/HeraConnectivity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 52
    .line 53
    iget-object v0, v0, LX/BSe;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/CNc;->A00(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    .line 63
    .line 64
    iput-boolean v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :cond_2
    monitor-exit v1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "BT Permission granted, restarting ACDC transport"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 85
    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/hera/HeraPluginImpl;->A04()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public C0h(LX/DCw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0D:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1U(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "HeraPluginImpl/onServiceConnected should not be called when injection is enabled"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p0}, Lcom/indianchat/hera/HeraPluginImpl;->A01(LX/DCw;Lcom/indianchat/hera/HeraPluginImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C4i(Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    :cond_0
    instance-of v0, v10, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    check-cast v10, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 17
    .line 18
    if-eqz v10, :cond_f

    .line 19
    .line 20
    iget-object v7, v10, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v7, :cond_9

    .line 23
    .line 24
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 25
    .line 26
    const-string v1, "HeraPluginImpl"

    .line 27
    .line 28
    const-string v0, "onSwitchToPhoneCamera: no call id, skipping host camera activation"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/hera/HeraPluginImpl;->BGq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, LX/Cq7;->A00:LX/CxN;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/CxN;->A00(LX/CxN;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 57
    .line 58
    const-string v0, "onGlassesUnselected"

    .line 59
    .line 60
    const-string v5, "HeraPluginImpl"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0P:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-object v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    iget v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/DCw;->A12()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:LX/0YX;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v1, LX/Dn1;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v1 .. v6}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/07m;

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 128
    .line 129
    const-string v0, "onGlassesUnselected, turn off"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v3}, LX/DCw;->A1O(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v1, v10, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 144
    .line 145
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Blr;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v9, v0, LX/Blr;->activeDeviceId_:Ljava/lang/String;

    .line 154
    .line 155
    :goto_4
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Blr;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v6, v0, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    const-string v5, " desired="

    .line 166
    .line 167
    const-string v4, "HeraPluginImpl"

    .line 168
    .line 169
    const-string v3, "host"

    .line 170
    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :cond_a
    if-eqz v6, :cond_e

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    :cond_b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "onSwitchToPhoneCamera: activating host camera, active="

    .line 206
    .line 207
    invoke-static {v0, v9, v5, v6, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 218
    .line 219
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 224
    .line 225
    invoke-virtual {v0, v7, v3, v8, v8}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const/4 v6, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const/4 v9, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "onSwitchToPhoneCamera: WARP already on host, active="

    .line 241
    .line 242
    invoke-static {v0, v9, v5, v6, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 255
    .line 256
    const-string v1, "HeraPluginImpl"

    .line 257
    .line 258
    const-string v0, "onSwitchToPhoneCamera: no engine, skipping host camera activation"

    .line 259
    .line 260
    goto/16 :goto_0
.end method

.method public CaR(Z)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "turnOffCodecAvatar restoreCamera="

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HeraPluginImpl"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Cj4;->A0B:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, v0}, LX/DHW;->A0G(ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    goto :goto_0
.end method

.method public CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v1, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LX/Cj4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v2, LX/Cj4;->A09:LX/CjO;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/CjO;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Cj4;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-gt v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_3
    sget v0, Lcom/indianchat/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 60
    .line 61
    const-string v1, "HeraEncodeBypass"

    .line 62
    .line 63
    const-string v0, "[codec-bypass] group call active, disabling encode bypass"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/Cj4;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, Lcom/indianchat/hera/HeraPluginImpl;->A03:LX/Cq7;

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    check-cast v3, LX/Bnj;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v2, :cond_12

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    iget v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 90
    .line 91
    if-nez v0, :cond_12

    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-boolean v0, v3, LX/Bnj;->A01:Z

    .line 94
    .line 95
    if-eq v1, v0, :cond_9

    .line 96
    .line 97
    iput-boolean v1, v3, LX/Bnj;->A01:Z

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/Cq7;->A00:LX/CxN;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/CxN;->A02(Lkotlin/jvm/functions/Function1;)LX/D0M;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, LX/Bnj;->A0A()LX/Bni;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_11

    .line 118
    .line 119
    iget-object v0, v0, LX/D0M;->A02:LX/CGI;

    .line 120
    .line 121
    :goto_3
    sget-object v1, LX/CGI;->A06:LX/CGI;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    iget-object v0, v3, LX/Bnj;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v4}, LX/Bnj;->A04(LX/D0M;LX/Bnj;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v1, LX/CGI;->A02:LX/CGI;

    .line 135
    .line 136
    :cond_7
    iput-object v1, v2, LX/D0M;->A02:LX/CGI;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3}, LX/Cq7;->A06()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v6, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 142
    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    invoke-static {v6}, LX/B9z;->A0F(LX/DHW;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 153
    .line 154
    :goto_4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 155
    .line 156
    if-ne v1, v0, :cond_a

    .line 157
    .line 158
    iget-object v1, v6, LX/DHW;->A0G:LX/0YX;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-static {v6, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-boolean v0, v6, LX/DHW;->A0f:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v1, v6, LX/DHW;->A0G:LX/0YX;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v6, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-boolean v0, v6, LX/DHW;->A0e:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v1, v6, LX/DHW;->A0G:LX/0YX;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-static {v6, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, v6, LX/DHW;->A06:LX/05C;

    .line 187
    .line 188
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/D25;

    .line 193
    .line 194
    iget-object v0, v0, LX/D25;->A0S:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/D25;

    .line 203
    .line 204
    iget-object v0, v0, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    iget-object v1, v6, LX/DHW;->A0G:LX/0YX;

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-static {v6, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v4, v6, LX/DHW;->A0G:LX/0YX;

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v6, v5, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 224
    .line 225
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-static {v6, v5, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/DHW;->A0M:LX/CGY;

    .line 240
    .line 241
    sget-object v0, LX/CGY;->A02:LX/CGY;

    .line 242
    .line 243
    if-ne v1, v0, :cond_e

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    invoke-static {v6, v5, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 252
    .line 253
    .line 254
    :cond_e
    const/16 v0, 0xe

    .line 255
    .line 256
    invoke-static {v6, v5, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 261
    .line 262
    .line 263
    :cond_f
    return-void

    .line 264
    :cond_10
    move-object v1, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_11
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_12
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto/16 :goto_2
.end method

.method public release()V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/release"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "HeraPluginImpl"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/B9y;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " Skipping release. Already released."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CWu;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/CWu;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lcom/indianchat/hera/HeraPluginImpl;->A09:LX/CfS;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A06:LX/Cj4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Cj4;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A00:LX/NhN;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "cameraInput"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    invoke-virtual {v0}, LX/NhN;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "heraHost"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_5
    instance-of v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A05:LX/0Xr;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "callStateCollector"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_6
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A07:LX/0Xr;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0W:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lcom/indianchat/hera/HeraPluginImpl;->A0X:LX/0YX;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {p0, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
