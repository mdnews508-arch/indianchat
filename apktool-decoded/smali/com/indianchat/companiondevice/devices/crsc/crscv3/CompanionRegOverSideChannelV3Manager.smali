.class public final Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;
.super LX/076;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public A00:LX/0h6;

.field public final A01:LX/05C;

.field public final A02:LX/0gP;

.field public final A03:LX/0gg;

.field public final A04:LX/0cT;

.field public final A05:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;

.field public final A09:LX/0gp;

.field public final A0A:LX/0hC;

.field public final A0B:LX/07r;

.field public final A0C:LX/0JT;

.field public volatile A0D:LX/CkD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc8d

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0YX;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 17
    .line 18
    const/16 v0, 0xda9

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 27
    .line 28
    const/16 v0, 0xc8a

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01y;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 37
    .line 38
    const/16 v0, 0xd53

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0cT;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:LX/0cT;

    .line 47
    .line 48
    const/16 v0, 0xe42

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0gP;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0gP;

    .line 57
    .line 58
    const/16 v0, 0x7e9

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0JT;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C:LX/0JT;

    .line 67
    .line 68
    const/16 v0, 0xd5f

    .line 69
    .line 70
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0gg;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0gg;

    .line 77
    .line 78
    new-instance v0, LX/0gq;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 84
    .line 85
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    const/16 v0, 0x38

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/07r;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0xd5d

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0hC;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0hC;

    .line 115
    .line 116
    const/16 v0, 0x11d

    .line 117
    .line 118
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/05C;

    .line 123
    .line 124
    return-void
.end method

.method public static final A01(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Ds8;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Dka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/Dka;

    .line 7
    .line 8
    iget v0, v7, LX/Dka;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v7, LX/Dka;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Dka;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Dka;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Dka;->A01:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v7, LX/Dka;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/0gp;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v7, LX/Dka;

    .line 45
    .line 46
    invoke-direct {v7, p0, p2, v3}, LX/Dka;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string v0, "CompanionRegOverSideChannelV3Manager/handleDeliveryFailure"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "delivery_failure"

    .line 69
    .line 70
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    new-instance v0, LX/DIa;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to connect to server."

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    instance-of v0, p1, LX/C5t;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseError"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, LX/Cdu;

    .line 106
    .line 107
    invoke-virtual {p1}, LX/Cdu;->A04()LX/0az;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v4, "unknown"

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v2, v4

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "server_error_"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    new-instance v0, LX/DIa;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    :cond_6
    move-object v3, v4

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    :cond_7
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    :cond_8
    move-object v2, v4

    .line 170
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "handleSetPrimaryEphemeralIdentityResponseError code="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " msg="

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    :cond_a
    move-object v2, v4

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    :cond_b
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "set_primary_ephemeral_identity error response received. code="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    instance-of v0, p1, LX/C5s;

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 250
    .line 251
    const/16 v1, 0x14

    .line 252
    .line 253
    new-instance v0, LX/DId;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 262
    .line 263
    iput-object v3, v7, LX/Dka;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v7, LX/Dka;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput v0, v7, LX/Dka;->A00:I

    .line 269
    .line 270
    iput v5, v7, LX/Dka;->A01:I

    .line 271
    .line 272
    invoke-interface {v4, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v6, :cond_e

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_e
    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 280
    .line 281
    instance-of v0, v1, LX/BqT;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    check-cast v1, LX/BqT;

    .line 286
    .line 287
    iget-object v2, v1, LX/BqT;->A00:LX/CnX;

    .line 288
    .line 289
    iget-object v1, v1, LX/BqT;->A01:LX/0Xr;

    .line 290
    .line 291
    new-instance v0, LX/BqS;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/BqS;-><init>(LX/CnX;LX/0Xr;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess/not expecting a result"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_10
    new-instance v0, LX/23o;

    .line 315
    .line 316
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public static final A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0h6;->A00()LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0hC;

    .line 19
    .line 20
    iget-object v1, v0, LX/0hC;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v0}, LX/0hC;->A00(LX/0hC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public static final A03(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/CjM;LX/BmC;LX/BgE;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0gg;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/BmC;->A00()LX/BKR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0gg;->A01(LX/BKR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration unexpected registration"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "completeRegistration unexpected registration"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Gating check failed."

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, LX/CjM;->A00:[B

    .line 32
    .line 33
    invoke-static {p3, v0}, LX/COV;->A00(LX/BgE;[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to decrypt pairing request"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "completeRegistration failed to decrypt pairing request"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Failed to decrypt pairing request."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    sget-object v0, LX/BiF;->DEFAULT_INSTANCE:LX/BiF;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BiF;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/COU;->A00(LX/BmC;LX/BiF;)LX/CcC;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to generate CompanionPairingData"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "completeRegistration failed to generate CompanionPairingData"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Failed to generate pairing data."

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    new-instance v0, LX/DIY;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to parse PairingRequest after decryption"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "completeRegistration failed to parse PairingRequest after decryption"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Failed to parse response after decryption."

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-instance v0, LX/DIa;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0gg;

    .line 1
    .line 2
    iget-object v1, v0, LX/0gg;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x33ba

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C:LX/0JT;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Internal (CRSCV3): "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0B:LX/07r;

    .line 6
    .line 7
    sget-object v0, LX/BHX;->A09:LX/09O;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "CompanionRegOverSideChannelV3Manager/isHandoffProofValid app backgrounded; not honoring handoff (fallback to standard)"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v11

    .line 38
    :cond_1
    iget-object v10, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A:LX/0hC;

    .line 39
    .line 40
    iget-object v6, v10, LX/0hC;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v6

    .line 43
    :try_start_0
    iget-object v9, v10, LX/0hC;->A01:[B

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v10, LX/0hC;->A04:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v7, v10, LX/0hC;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v7

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    sub-long/2addr v1, v7

    .line 73
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, v10, LX/0hC;->A02:J

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0sY;->A03(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    array-length v0, v9

    .line 88
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v10}, LX/0hC;->A00(LX/0hC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    monitor-exit v6

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget-object v3, v4, LX/CkD;->A01:[B

    .line 103
    .line 104
    sget-object v0, LX/CRe;->A00:[B

    .line 105
    .line 106
    array-length v2, v5

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    const-string v2, "HmacSHA256"

    .line 112
    .line 113
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 118
    .line 119
    invoke-direct {v0, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/CkD;->A00:[B

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_4
    :try_start_1
    const-string v1, "must hold stateLock"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "pairingHandoffHmacKey must be 32 bytes, got "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v6

    .line 172
    throw v0
.end method


# virtual methods
.method public final A0K(LX/BgG;[B[B)LX/0Z8;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v3, LX/Dmf;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object v8, p3

    .line 11
    invoke-direct/range {v3 .. v8}, LX/Dmf;-><init>(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/BgG;LX/0Xd;[B[B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0L()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, LX/Dmd;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/Dmd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v1, LX/Dn3;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
