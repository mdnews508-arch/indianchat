.class public final LX/DfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0lA;

.field public final A02:LX/18t;

.field public final A03:LX/18s;

.field public final A04:LX/00s;

.field public final A05:LX/17y;

.field public final A06:LX/08Y;

.field public final A07:LX/CtW;


# direct methods
.method public constructor <init>(LX/00s;LX/0lA;LX/17y;LX/18t;LX/18s;LX/08Y;LX/CtW;)V
    .locals 1

    .line 0
    invoke-static {p6, p5, p1, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/DfV;->A06:LX/08Y;

    .line 15
    .line 16
    iput-object p5, p0, LX/DfV;->A03:LX/18s;

    .line 17
    .line 18
    iput-object p1, p0, LX/DfV;->A04:LX/00s;

    .line 19
    .line 20
    iput-object p3, p0, LX/DfV;->A05:LX/17y;

    .line 21
    .line 22
    iput-object p2, p0, LX/DfV;->A01:LX/0lA;

    .line 23
    .line 24
    iput-object p4, p0, LX/DfV;->A02:LX/18t;

    .line 25
    .line 26
    iput-object p7, p0, LX/DfV;->A07:LX/CtW;

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DfV;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method private final A00(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DfV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/DfV;->A06:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, LX/DfV;->A01:LX/0lA;

    .line 21
    .line 22
    iget-object v5, p3, LX/CtW;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    new-instance v4, LX/1Ms;

    .line 25
    .line 26
    invoke-direct {v4}, LX/1Ms;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2}, LX/0lA;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0, v5}, LX/0lA;->A0D(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Remove self device, userJid="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "; toAdd="

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const-string v0, "invalid-device-notification"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final A01(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)Z
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/DfV;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v8, LX/DfV;->A06:LX/08Y;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    iget-object v0, v10, LX/CtW;->A08:[B

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v5, v10, LX/CtW;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-object v4, v8, LX/DfV;->A02:LX/18t;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0}, LX/18t;->A07(Lcom/indianchat/infra/core/jid/UserJid;[B)LX/Cm4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, LX/Cm4;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v8, LX/DfV;->A03:LX/18s;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/18s;->A01(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/Cm4;->A01:LX/BkR;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    iget-object v3, v3, LX/Cm4;->A00:LX/BIN;

    .line 81
    .line 82
    :goto_1
    iget-wide v0, v10, LX/CtW;->A00:J

    .line 83
    .line 84
    sget-object v13, LX/1qs;->A01:LX/1qs;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v11, v4

    .line 88
    move-object v12, v5

    .line 89
    move-object v14, v7

    .line 90
    move-wide/from16 v16, v0

    .line 91
    .line 92
    invoke-static/range {v11 .. v17}, LX/18t;->A04(LX/18t;Lcom/indianchat/infra/core/jid/UserJid;LX/1qs;LX/BkR;Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v3, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v8, LX/DfV;->A01:LX/0lA;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, LX/0lA;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v8, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v10, LX/CtW;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/0lA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    iget v11, v7, LX/BkR;->rawId_:I

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    iget v9, v7, LX/BkR;->accountType_:I

    .line 140
    .line 141
    invoke-static {v9}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    sget-object v10, LX/1Wn;->A01:LX/1Wn;

    .line 148
    .line 149
    :cond_4
    new-instance v9, LX/1Wo;

    .line 150
    .line 151
    move-wide/from16 v16, v12

    .line 152
    .line 153
    move-wide/from16 v18, v12

    .line 154
    .line 155
    move-wide v14, v12

    .line 156
    invoke-direct/range {v9 .. v19}, LX/1Wo;-><init>(LX/1Wn;IJJJJ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v6, v9, v0, v1}, LX/0lA;->A05(LX/1Wo;J)LX/1Wo;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v6, v5}, LX/0lA;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v1, v7, LX/BkR;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 168
    .line 169
    iget v0, v7, LX/BkR;->currentIndex_:I

    .line 170
    .line 171
    invoke-virtual {v4, v1, v9, v8, v0}, LX/18t;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0, v5, v10, v2}, LX/0lA;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wo;Z)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v3}, LX/18t;->A0C(Lcom/indianchat/infra/core/jid/UserJid;LX/BIN;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Add self device, userJid="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "; toAdd="

    .line 204
    .line 205
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "invalid-device-notification"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return v2
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/DfV;->A07:LX/CtW;

    .line 1
    .line 2
    iget-object v8, v7, LX/CtW;->A01:LX/1LS;

    .line 3
    .line 4
    if-eqz v8, :cond_9

    .line 5
    .line 6
    iget-object v5, v8, LX/1LS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/0aZ;

    .line 9
    .line 10
    :goto_0
    iget-object v4, v7, LX/CtW;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DfV;->A04:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v12, "Required value was null."

    .line 42
    .line 43
    iget-object v6, p0, LX/DfV;->A01:LX/0lA;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, LX/0lA;->A00(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v0, v7, LX/CtW;->A00:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    cmp-long v2, v10, v0

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/1LS;

    .line 66
    .line 67
    invoke-direct {v2, v0, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/DfV;->A05:LX/17y;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v0, v7, LX/CtW;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    invoke-direct {p0, v0, v4, v7}, LX/DfV;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v1, v8, LX/1LS;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v7, LX/CtW;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v7}, LX/DfV;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-nez v2, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v7, LX/CtW;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    invoke-direct {p0, v0, v4, v7}, LX/DfV;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)V

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iget-object v0, v7, LX/CtW;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    invoke-direct {p0, v0, v4, v7}, LX/DfV;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;LX/CtW;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    iget-object v0, v8, LX/1LS;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, LX/0lA;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v9, v0, 0x1

    .line 166
    .line 167
    :cond_5
    iget-object v0, v7, LX/CtW;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v4, v0}, LX/0lA;->A0I(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    new-instance v2, LX/1LS;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
