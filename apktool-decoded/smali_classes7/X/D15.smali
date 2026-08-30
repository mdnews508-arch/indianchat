.class public final LX/D15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D15;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D15;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D15;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x979

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D15;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "invalid type"

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "read-self"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    return v0

    .line 25
    :sswitch_1
    const-string v0, "played"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    return v0

    .line 36
    :sswitch_2
    const-string v0, "sender"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "read"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_4
    const-string v0, "inactive"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    return v0

    .line 61
    :sswitch_5
    const-string v0, "played-self"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    return v0

    .line 72
    :sswitch_6
    const-string v0, "delivery"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    return v0

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_5
        0x31151bf4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(LX/0Ci;LX/D15;)LX/0Ci;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1FP;->A04(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/D15;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69cb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/D15;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Kd;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-static {p0}, LX/0D0;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, LX/0Ci;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p1, LX/D15;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method private final A02(LX/CqF;)LX/0Ci;
    .locals 3

    .line 0
    iget-object v2, p1, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/0Ci;

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/D15;->A01(LX/0Ci;LX/D15;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0az;LX/CqF;LX/C6c;)LX/DvX;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v13, "type"

    .line 2
    .line 3
    const-string v3, "delivery"

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-virtual {v12, v13, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v12, v0}, LX/0az;->A0E(I)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    const-string v0, "participants"

    .line 24
    .line 25
    invoke-static {v8, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v5, "message_id"

    .line 32
    .line 33
    invoke-static {v8, v5}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v4}, LX/D15;->A02(LX/CqF;)LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v5}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v0, v11, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v15, v8, LX/0az;->A02:[LX/0az;

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    array-length v12, v15

    .line 61
    new-instance v10, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v12, :cond_0

    .line 68
    .line 69
    aget-object v1, v15, v9

    .line 70
    .line 71
    const-class v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    const-string v0, "jid"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    invoke-virtual {v1, v13, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "t"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v16, 0x3e8

    .line 92
    .line 93
    mul-long v0, v0, v16

    .line 94
    .line 95
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/D15;->A00(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v2, LX/Cmu;

    .line 106
    .line 107
    invoke-direct {v2, v8, v5, v0, v1}, LX/Cmu;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v14, v10}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Set;

    .line 130
    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    iput-object v11, v7, LX/C6c;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v7, LX/C6c;->A04:Ljava/util/Set;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    iput v0, v7, LX/C6c;->A00:I

    .line 139
    .line 140
    :cond_1
    iget-object v3, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v4, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; remoteJid="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "; aggregatedData="

    .line 165
    .line 166
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LX/DQh;

    .line 176
    .line 177
    invoke-direct {v8, v2, v6, v4, v5}, LX/DQh;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/CqF;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_2
    const-string v0, "ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list"

    .line 182
    .line 183
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "inactive"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const-string v0, "sender"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "played"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-string v0, "played-self"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "read"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string v0, "read-self"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type="

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_4
    const/4 v11, 0x0

    .line 258
    iget-object v2, v4, LX/CqF;->A09:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/D15;->A00(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    iget-object v0, v4, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const-string v0, "read-self"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-string v0, "sender"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v19, :cond_5

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :cond_5
    const/4 v13, 0x1

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    :cond_6
    const/4 v13, 0x0

    .line 294
    :cond_7
    if-eqz v0, :cond_8

    .line 295
    .line 296
    if-nez v19, :cond_8

    .line 297
    .line 298
    iget-object v0, v4, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 299
    .line 300
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    const-string v0, "ReceiptStanzaHelper/handleSuccessfulMessageReceipt sender receipt without recipient or participant jid, using remoteChatJid as fallback"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v5, :cond_9

    .line 316
    .line 317
    if-nez v19, :cond_9

    .line 318
    .line 319
    iget-object v0, v4, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 320
    .line 321
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const-string v0, "ReceiptStanzaHelper/handleSuccessfulMessageReceipt read-self receipt without recipient jid, using remoteChatJid as fallback"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const-string v0, "biz"

    .line 343
    .line 344
    invoke-virtual {v12, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    const-string v0, "host_storage"

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v6, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v0, "actual_actors"

    .line 358
    .line 359
    invoke-virtual {v6, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v0, "privacy_mode_ts"

    .line 364
    .line 365
    invoke-virtual {v6, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v6, LX/1Fo;

    .line 370
    .line 371
    invoke-direct {v6, v3, v2, v0}, LX/1Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    const-string v0, "offline"

    .line 375
    .line 376
    invoke-virtual {v12, v0}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    invoke-virtual {v12, v11}, LX/0az;->A0E(I)LX/0az;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "participants"

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "key"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-direct {v1, v4}, LX/D15;->A02(LX/CqF;)LX/0Ci;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v9, v13}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v13, v3, LX/0az;->A02:[LX/0az;

    .line 413
    .line 414
    if-eqz v13, :cond_f

    .line 415
    .line 416
    array-length v12, v13

    .line 417
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v8, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LX/D15;->A03:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    const-wide/16 v16, 0x3e8

    .line 433
    .line 434
    div-long v0, v0, v16

    .line 435
    .line 436
    :goto_2
    if-ge v11, v12, :cond_c

    .line 437
    .line 438
    aget-object v14, v13, v11

    .line 439
    .line 440
    const-class v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 441
    .line 442
    const-string v3, "jid"

    .line 443
    .line 444
    invoke-virtual {v14, v5, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_a

    .line 449
    .line 450
    invoke-static {v3}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v3, "t"

    .line 455
    .line 456
    invoke-virtual {v14, v3, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    mul-long v14, v14, v16

    .line 461
    .line 462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_b
    const/4 v6, 0x0

    .line 483
    goto :goto_1

    .line 484
    :cond_c
    invoke-static {v10, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ljava/util/List;

    .line 491
    .line 492
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/Set;

    .line 495
    .line 496
    if-eqz p3, :cond_d

    .line 497
    .line 498
    iput-object v9, v7, LX/C6c;->A03:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v7, LX/C6c;->A04:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x1

    .line 507
    if-le v1, v0, :cond_d

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    iput v0, v7, LX/C6c;->A00:I

    .line 511
    .line 512
    :cond_d
    iget-object v8, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, v4, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 515
    .line 516
    iget-object v0, v4, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 517
    .line 518
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "ReceiptStanzaHelper/receipt-from-multiple-targets id="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "; remoteJid="

    .line 535
    .line 536
    invoke-static {v7, v3, v0, v1}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "; status="

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move/from16 v0, v20

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "; offline="

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "; targetTimestampPairList="

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, "; receiptPrivacyMode="

    .line 568
    .line 569
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 570
    .line 571
    .line 572
    if-eqz v7, :cond_e

    .line 573
    .line 574
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v8, LX/8KC;

    .line 578
    .line 579
    move-object v9, v7

    .line 580
    move-object/from16 v10, v19

    .line 581
    .line 582
    move-object v11, v2

    .line 583
    move-object v12, v4

    .line 584
    move-object v13, v6

    .line 585
    move-object v14, v5

    .line 586
    move/from16 v15, v20

    .line 587
    .line 588
    invoke-direct/range {v8 .. v15}, LX/8KC;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;LX/1Fo;Ljava/util/List;I)V

    .line 589
    .line 590
    .line 591
    return-object v8

    .line 592
    :cond_e
    const-string v0, "remoteJid must not be null for receipt"

    .line 593
    .line 594
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_f
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    .line 600
    .line 601
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_10
    const/4 v10, 0x0

    .line 607
    const-string v14, "id"

    .line 608
    .line 609
    invoke-virtual {v12, v14}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-direct {v1, v4}, LX/D15;->A02(LX/CqF;)LX/0Ci;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const-string v0, "biz"

    .line 618
    .line 619
    invoke-static {v3, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v8, 0x1

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    invoke-static {v9, v15, v13}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v3, v8, [LX/1Oi;

    .line 631
    .line 632
    aput-object v0, v3, v11

    .line 633
    .line 634
    :cond_11
    const-string v0, "t"

    .line 635
    .line 636
    invoke-static {v12, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    if-eqz p3, :cond_12

    .line 645
    .line 646
    array-length v0, v3

    .line 647
    if-le v0, v8, :cond_12

    .line 648
    .line 649
    iput v8, v7, LX/C6c;->A00:I

    .line 650
    .line 651
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v4, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 659
    .line 660
    iget-object v9, v4, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 661
    .line 662
    sget-object v8, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 663
    .line 664
    invoke-virtual {v8, v9}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v0, "ReceiptStanzaHelper/receipt-from-target keys="

    .line 673
    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, "; remoteJid="

    .line 681
    .line 682
    invoke-static {v7, v10, v0, v5}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "; status="

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move/from16 v0, v20

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, "; timestamp="

    .line 696
    .line 697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, "; offline="

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v18

    .line 709
    .line 710
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, "; receiptPrivacyMode="

    .line 714
    .line 715
    invoke-static {v6, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 716
    .line 717
    .line 718
    if-eqz v7, :cond_18

    .line 719
    .line 720
    invoke-virtual {v8, v9}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    new-instance v8, LX/8KD;

    .line 725
    .line 726
    move-object v12, v4

    .line 727
    move-object v13, v6

    .line 728
    move-object v14, v3

    .line 729
    move/from16 v15, v20

    .line 730
    .line 731
    move-wide/from16 v16, v1

    .line 732
    .line 733
    move-object v10, v7

    .line 734
    move-object/from16 v11, v19

    .line 735
    .line 736
    invoke-direct/range {v8 .. v17}, LX/8KD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;LX/1Fo;[LX/1Oi;IJ)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :cond_13
    iget-object v1, v12, LX/0az;->A02:[LX/0az;

    .line 741
    .line 742
    if-eqz v1, :cond_16

    .line 743
    .line 744
    array-length v0, v1

    .line 745
    if-ne v0, v8, :cond_16

    .line 746
    .line 747
    aget-object v1, v1, v11

    .line 748
    .line 749
    const-string v0, "list"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    iget-object v3, v1, LX/0az;->A02:[LX/0az;

    .line 758
    .line 759
    if-eqz v3, :cond_14

    .line 760
    .line 761
    array-length v2, v3

    .line 762
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 763
    .line 764
    new-array v5, v1, [Ljava/lang/String;

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    :goto_4
    if-ge v0, v1, :cond_15

    .line 768
    .line 769
    const-string v16, ""

    .line 770
    .line 771
    aput-object v16, v5, v0

    .line 772
    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_14
    const/4 v2, 0x0

    .line 777
    goto :goto_3

    .line 778
    :cond_15
    aput-object v15, v5, v11

    .line 779
    .line 780
    :goto_5
    if-ge v11, v2, :cond_17

    .line 781
    .line 782
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    aget-object v1, v3, v11

    .line 786
    .line 787
    const-string v0, "item"

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v14}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    aput-object v0, v5, v11

    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_16
    new-array v5, v8, [Ljava/lang/String;

    .line 802
    .line 803
    aput-object v15, v5, v11

    .line 804
    .line 805
    :cond_17
    array-length v1, v5

    .line 806
    new-array v3, v1, [LX/1Oi;

    .line 807
    .line 808
    :goto_6
    if-ge v10, v1, :cond_11

    .line 809
    .line 810
    aget-object v0, v5, v10

    .line 811
    .line 812
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v0, v13}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    aput-object v0, v3, v10

    .line 820
    .line 821
    add-int/lit8 v10, v10, 0x1

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_18
    const-string v0, "remoteJid must not be null for receipt"

    .line 825
    .line 826
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0
.end method

.method public final A04(LX/0az;LX/CqF;)LX/Ccg;
    .locals 31

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "retry"

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v9, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "registration"

    .line 10
    .line 11
    invoke-virtual {v9, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v7, v0, LX/0az;->A01:[B

    .line 16
    .line 17
    if-eqz v7, :cond_b

    .line 18
    .line 19
    array-length v1, v7

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_b

    .line 22
    .line 23
    const-string v0, "v"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    const-string v1, "recipient"

    .line 42
    .line 43
    invoke-virtual {v9, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0Ci;

    .line 48
    .line 49
    const-string v1, "count"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v25

    .line 55
    const-string v1, "t"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/0az;->A07(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v26

    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    mul-long v26, v26, v1

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v17, p2

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    move-object/from16 v1, v17

    .line 76
    .line 77
    iget-object v1, v1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    const-string v1, "Required value was null."

    .line 84
    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-static {v5, v1}, LX/D15;->A01(LX/0Ci;LX/D15;)LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3, v4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v1, "keys"

    .line 98
    .line 99
    invoke-virtual {v9, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const-string v3, "identity"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v3, "type"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v3, v3, LX/0az;->A01:[B

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    if-ne v3, v4, :cond_7

    .line 123
    .line 124
    iget-object v6, v5, LX/0az;->A01:[B

    .line 125
    .line 126
    const-string v3, "key"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v8, "value"

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v8}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v3, LX/0az;->A01:[B

    .line 145
    .line 146
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, LX/0az;->A01:[B

    .line 153
    .line 154
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v5, LX/CZ1;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3, v0}, LX/CZ1;-><init>([B[B[B)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const-string v0, "skey"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v8}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v10, "signature"

    .line 181
    .line 182
    invoke-virtual {v0, v10}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v11, v4, LX/0az;->A01:[B

    .line 187
    .line 188
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, LX/0az;->A01:[B

    .line 195
    .line 196
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/0az;->A01:[B

    .line 203
    .line 204
    new-instance v4, LX/CZ1;

    .line 205
    .line 206
    invoke-direct {v4, v11, v3, v0}, LX/CZ1;-><init>([B[B[B)V

    .line 207
    .line 208
    .line 209
    const-string v0, "device-identity"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v3, v0, LX/0az;->A01:[B

    .line 218
    .line 219
    :goto_1
    const-string v0, "pqkey"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v0, "pq"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_2
    const-string v0, "identity_auth"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string v8, "version"

    .line 245
    .line 246
    const/4 v0, -0x1

    .line 247
    invoke-virtual {v1, v8, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v1, v10}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v0, "certs"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v0, LX/0az;->A02:[LX/0az;

    .line 266
    .line 267
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    array-length v13, v11

    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_3
    if-ge v8, v13, :cond_6

    .line 273
    .line 274
    aget-object v1, v11, v8

    .line 275
    .line 276
    const-string v12, "cert"

    .line 277
    .line 278
    iget-object v0, v1, LX/0az;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v0, v1, LX/0az;->A01:[B

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {v0, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v0, v8}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v10}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v0, v11, LX/0az;->A01:[B

    .line 309
    .line 310
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v2, LX/0az;->A01:[B

    .line 317
    .line 318
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v8, LX/0az;->A01:[B

    .line 325
    .line 326
    new-instance v2, LX/CZ1;

    .line 327
    .line 328
    invoke-direct {v2, v0, v11, v8}, LX/CZ1;-><init>([B[B[B)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const/4 v3, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_5
    move-object v5, v0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    iget-object v1, v14, LX/0az;->A01:[B

    .line 338
    .line 339
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/CnG;

    .line 352
    .line 353
    invoke-direct {v0, v10, v1, v6, v15}, LX/CnG;-><init>(Ljava/util/List;[B[BI)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const-string v0, "type node should contain exactly 1 byte"

    .line 358
    .line 359
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_8
    const/4 v4, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    :goto_4
    const-string v1, "ReceiptStanzaHelper/on-message-retry-by-target"

    .line 372
    .line 373
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "offline"

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v9, v1, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    const-string v1, "is_lid"

    .line 388
    .line 389
    invoke-virtual {v9, v1, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v1, "true"

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v29

    .line 399
    const-string v1, "class"

    .line 400
    .line 401
    invoke-static {v9, v1}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v1, "status"

    .line 406
    .line 407
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v30

    .line 411
    new-instance v15, LX/Ccg;

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    move-object/from16 v24, v3

    .line 416
    .line 417
    move-object/from16 v19, v5

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    move-object/from16 v21, v17

    .line 422
    .line 423
    move-object/from16 v22, v7

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    move-object/from16 v18, v4

    .line 428
    .line 429
    invoke-direct/range {v15 .. v30}, LX/Ccg;-><init>(LX/1Oi;LX/CnG;LX/CZ1;LX/CZ1;LX/CZ1;LX/CqF;[B[B[BIJZZZ)V

    .line 430
    .line 431
    .line 432
    return-object v15

    .line 433
    :cond_a
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_b
    const-string v0, "invalid registration node"

    .line 439
    .line 440
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
.end method
