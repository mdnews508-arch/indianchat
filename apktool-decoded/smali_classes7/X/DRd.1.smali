.class public final LX/DRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRd;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x10c5

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRd;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x143c

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRd;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DRd;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xde8

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DRd;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DRd;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1432

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DRd;->A01:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/0az;)LX/CkV;
    .locals 12

    .line 0
    const-string v0, "participants"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const-string v0, "to"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v11}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    const-string v0, "jid"

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "eph_setting"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/DRd;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/CRl;->A00:LX/09O;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-class v1, LX/0aa;

    .line 93
    .line 94
    const-string v0, "peer_recipient_lid"

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 101
    .line 102
    const-string v0, "peer_recipient_pn"

    .line 103
    .line 104
    invoke-virtual {v6, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v0, "peer_recipient_username"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v9, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v9

    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v5, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v9, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, LX/DRd;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, LX/DRd;->A02:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0jk;

    .line 201
    .line 202
    invoke-interface {v0, v5}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    new-instance v4, LX/CkV;

    .line 212
    .line 213
    invoke-direct {v4, v3, v2}, LX/CkV;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-object v4
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingBroadcastListHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 11

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Q5;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-class v0, LX/DTH;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DTH;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-virtual {p3}, LX/C2f;->A0N()LX/CoW;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p2, LX/CmQ;->A00:LX/6xf;

    .line 22
    .line 23
    const/16 v3, 0x571

    .line 24
    .line 25
    iget-object v0, p0, LX/DRd;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v9, v2, LX/DTH;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x2000

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/6xf;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    iget v0, v2, LX/DTH;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    array-length v5, v10

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-ne v5, v0, :cond_7

    .line 62
    .line 63
    iget-object v8, v4, LX/CoW;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/DRd;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/Cdi;

    .line 74
    .line 75
    iget-object v0, p0, LX/DRd;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3IJ;

    .line 82
    .line 83
    iget-object v0, v0, LX/3IJ;->A0A:LX/08Y;

    .line 84
    .line 85
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2gW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    iget-object v6, v4, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    instance-of v0, v6, LX/2gW;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v6, LX/2gW;

    .line 101
    .line 102
    :goto_0
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, LX/Cdi;->A00(LX/2gW;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/18R;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, LX/DRd;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/FVq;

    .line 121
    .line 122
    iget v0, v4, LX/18R;->expiration:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/FVq;->A01(I)LX/1Nw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v0, v3, LX/1Nw;->A01:I

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 131
    .line 132
    .line 133
    iget v0, v3, LX/1Nw;->A00:I

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/BGo;->A03(LX/1DO;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v4, LX/18R;->ephemeralSettingTimestamp:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p3}, LX/C2f;->A0N()LX/CoW;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v2, LX/DTH;->A02:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x2000

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v1, LX/6xf;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    array-length v1, v9

    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    iget-object v7, v4, LX/CoW;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    sget-object v0, LX/2gW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    iget-object v5, v4, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 185
    .line 186
    instance-of v0, v5, LX/2gW;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    check-cast v5, LX/2gW;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 217
    .line 218
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-object v0, p0, LX/DRd;->A04:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/Cdi;

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v9}, LX/Cdi;->A00(LX/2gW;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B)LX/18R;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const/4 v6, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    if-eqz v10, :cond_1

    .line 254
    .line 255
    iget-object v0, v2, LX/DTH;->A02:Ljava/util/Map;

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "DecryptionCallbackV2/handleBroadcastEphemeralSetting"

    .line 264
    .line 265
    const-string v0, "broadcast with secret but without ephemeral setting"

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/CKs;

    .line 276
    .line 277
    invoke-direct {v0, v3}, LX/CKs;-><init>(I)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v2, v0, LX/DKV;->A07:Ljava/util/Map;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v0, LX/CKs;

    .line 295
    .line 296
    invoke-direct {v0, v3}, LX/CKs;-><init>(I)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    new-instance v0, LX/CKs;

    .line 301
    .line 302
    invoke-direct {v0, v6}, LX/CKs;-><init>(I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    new-instance v0, LX/CKs;

    .line 307
    .line 308
    invoke-direct {v0, v6}, LX/CKs;-><init>(I)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_9
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/CKs;

    .line 318
    .line 319
    invoke-direct {v0, v3}, LX/CKs;-><init>(I)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CA9(LX/CxK;LX/0az;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DRd;->A00(LX/0az;)LX/CkV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/CkV;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p1, LX/CxK;->A0S:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, LX/CoW;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "enc"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "count"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    invoke-direct {p0, p2}, LX/DRd;->A00(LX/0az;)LX/CkV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "eph_setting"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LX/CkV;->A00:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v1, LX/CkV;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_1
    :goto_1
    new-instance v0, LX/DTH;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v5, v4}, LX/DTH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v5
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
