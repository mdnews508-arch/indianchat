.class public final LX/1fH;
.super LX/1fA;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x7

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v8, 0x5

    .line 7
    const/4 v7, 0x6

    .line 8
    new-array v1, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "offer"

    .line 11
    .line 12
    aput-object v0, v1, v11

    .line 13
    .line 14
    const-string v0, "accept"

    .line 15
    .line 16
    aput-object v0, v1, v10

    .line 17
    .line 18
    const-string v0, "reject"

    .line 19
    .line 20
    aput-object v0, v1, v9

    .line 21
    .line 22
    const-string v0, "enc_rekey"

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1fH;->A08:Ljava/util/Set;

    .line 36
    .line 37
    new-array v6, v4, [LX/07m;

    .line 38
    .line 39
    const/16 v0, 0x45

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "server-error"

    .line 46
    .line 47
    new-instance v0, LX/07m;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v6, v11

    .line 53
    .line 54
    const/16 v0, 0xdd

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "peer_msg"

    .line 61
    .line 62
    new-instance v0, LX/07m;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v6, v10

    .line 68
    .line 69
    const/16 v0, 0xd4

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "hist_sync"

    .line 76
    .line 77
    new-instance v0, LX/07m;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v6, v9

    .line 83
    .line 84
    invoke-static {v6}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1fH;->A07:Ljava/util/Map;

    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "delivery"

    .line 93
    .line 94
    aput-object v0, v1, v11

    .line 95
    .line 96
    const-string v0, "inactive"

    .line 97
    .line 98
    aput-object v0, v1, v10

    .line 99
    .line 100
    const-string v0, "sender"

    .line 101
    .line 102
    aput-object v0, v1, v9

    .line 103
    .line 104
    const-string v0, "played"

    .line 105
    .line 106
    aput-object v0, v1, v4

    .line 107
    .line 108
    const-string v0, "played-self"

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    const-string v0, "read"

    .line 113
    .line 114
    aput-object v0, v1, v8

    .line 115
    .line 116
    const-string v0, "read-self"

    .line 117
    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/1fH;->A09:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(LX/0JJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fH;->A00:LX/0JJ;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1fH;->A06:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x99

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fH;->A05:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xc9f

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1fH;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xacf

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1fH;->A04:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xc6

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1fH;->A03:LX/05C;

    .line 43
    .line 44
    const v0, 0x182d3

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1fH;->A01:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/1YP;LX/CqF;LX/C6c;JZ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ReceiptStanzaHandler/handleMessageStatusUpdateReceipt stanzaKey="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x115

    .line 24
    .line 25
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, LX/1hy;->A01(LX/1YP;Ljava/lang/Long;I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p3, v0}, LX/D0T;->A07(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1fH;->A00:LX/0JJ;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A05(LX/1YP;Ljava/lang/Integer;)V
    .locals 41

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v1, 0x16c7

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/1fH;->A06:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00W;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-interface {v7}, LX/1YP;->ArB()LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const-string v10, "type"

    .line 44
    .line 45
    const-string v9, "delivery"

    .line 46
    .line 47
    invoke-virtual {v0, v10, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v29, v1

    .line 52
    .line 53
    iget-object v2, v4, LX/1fH;->A05:LX/05C;

    .line 54
    .line 55
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    move-object/from16 v40, v2

    .line 58
    .line 59
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v37

    .line 66
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    const-string v2, "recipient"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    const-string v2, "participant"

    .line 77
    .line 78
    invoke-virtual {v0, v8, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v2, "offline"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    const-string v15, "from"

    .line 89
    .line 90
    invoke-virtual {v0, v8, v15}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v3, :cond_15

    .line 99
    .line 100
    invoke-static {v11}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_15

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    :cond_0
    const-string v6, "retry"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    if-eqz v2, :cond_14

    .line 116
    .line 117
    invoke-virtual {v0, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v3, "v"

    .line 122
    .line 123
    const-string v2, "1"

    .line 124
    .line 125
    invoke-virtual {v5, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v30

    .line 129
    :goto_0
    invoke-static {v11}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 130
    .line 131
    .line 132
    move-result v33

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v13, :cond_1

    .line 135
    .line 136
    new-array v2, v2, [Lcom/indianchat/infra/core/jid/Jid;

    .line 137
    .line 138
    aput-object v13, v2, v12

    .line 139
    .line 140
    invoke-static {v2}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    :cond_1
    iget-object v2, v4, LX/1fH;->A02:LX/05C;

    .line 145
    .line 146
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/20C;

    .line 153
    .line 154
    invoke-interface {v7}, LX/1YP;->BM4()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    const/16 v32, 0x2

    .line 159
    .line 160
    if-eqz v16, :cond_2

    .line 161
    .line 162
    const/16 v32, 0x1

    .line 163
    .line 164
    :cond_2
    if-nez v1, :cond_3

    .line 165
    .line 166
    const-string v29, ""

    .line 167
    .line 168
    :cond_3
    invoke-interface {v7}, LX/1YP;->BK6()Z

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-interface {v7}, LX/1YP;->Au6()I

    .line 173
    .line 174
    .line 175
    move-result v34

    .line 176
    iget-object v2, v3, LX/20C;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 179
    .line 180
    .line 181
    move-result-wide v35

    .line 182
    iget-object v2, v3, LX/20C;->A04:LX/089;

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    iget-object v2, v3, LX/20C;->A01:LX/07r;

    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    iget-object v14, v3, LX/20C;->A03:LX/0AG;

    .line 191
    .line 192
    iget-object v13, v3, LX/20C;->A02:LX/0BN;

    .line 193
    .line 194
    iget-object v11, v3, LX/20C;->A05:LX/0as;

    .line 195
    .line 196
    iget-object v2, v3, LX/20C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0Dg;

    .line 203
    .line 204
    new-instance v5, LX/C6c;

    .line 205
    .line 206
    move-object/from16 v27, p2

    .line 207
    .line 208
    move-object/from16 v22, v14

    .line 209
    .line 210
    move-object/from16 v23, v19

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    move-object/from16 v25, v11

    .line 215
    .line 216
    move-object/from16 v28, v17

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v21, v13

    .line 221
    .line 222
    invoke-direct/range {v19 .. v39}, LX/C6c;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v5}, LX/0as;->A04(LX/D0T;)V

    .line 226
    .line 227
    .line 228
    if-eqz v16, :cond_4

    .line 229
    .line 230
    invoke-interface/range {v40 .. v40}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/089;

    .line 235
    .line 236
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    invoke-interface {v7}, LX/1YP;->AZV()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    sub-long v21, v21, v2

    .line 245
    .line 246
    const-wide/16 v23, -0x1

    .line 247
    .line 248
    invoke-virtual {v5}, LX/D0T;->A02()I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    invoke-virtual/range {v19 .. v24}, LX/D0T;->A09(IJJ)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-wide v2, v5, LX/D0T;->A03:J

    .line 256
    .line 257
    invoke-interface {v7, v2, v3}, LX/1YP;->COT(J)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v0, v11, v2, v3}, LX/D0c;->A03(LX/0az;Ljava/lang/Integer;J)LX/CqF;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v0, v12}, LX/0az;->A0E(I)LX/0az;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v12, "class"

    .line 270
    .line 271
    invoke-virtual {v0, v12, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v11, "status"

    .line 276
    .line 277
    invoke-static {v12, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_5

    .line 282
    .line 283
    iget-object v11, v13, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 284
    .line 285
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    if-eqz v11, :cond_6

    .line 296
    .line 297
    :cond_5
    const/16 v16, 0x1

    .line 298
    .line 299
    :cond_6
    if-eqz v14, :cond_9

    .line 300
    .line 301
    iget-object v11, v4, LX/1fH;->A04:LX/05C;

    .line 302
    .line 303
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 304
    .line 305
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v11, "participants"

    .line 309
    .line 310
    invoke-static {v14, v11}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    const-string v12, "message_id"

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-virtual {v14, v12, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    :cond_7
    move-object v10, v4

    .line 326
    move-object v11, v7

    .line 327
    move-object v12, v13

    .line 328
    move-object v13, v5

    .line 329
    move-wide v14, v2

    .line 330
    invoke-direct/range {v10 .. v16}, LX/1fH;->A00(LX/1YP;LX/CqF;LX/C6c;JZ)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    :cond_9
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    if-eqz v14, :cond_b

    .line 341
    .line 342
    sget-object v12, LX/1fH;->A08:Ljava/util/Set;

    .line 343
    .line 344
    iget-object v11, v14, LX/0az;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    iget-object v2, v13, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 353
    .line 354
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_16

    .line 361
    .line 362
    invoke-static {v14}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0az;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, v3, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "ReceiptStanzaHandler/on-call-incoming-receipt tag="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " from="

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " type=delivery"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, LX/CqF;->A08:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, LX/CZ0;

    .line 410
    .line 411
    invoke-direct {v8, v6, v3, v0}, LX/CZ0;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/16 v1, 0xc5

    .line 416
    .line 417
    :goto_1
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v2, v1, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-virtual {v5, v0}, LX/D0T;->A07(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/1fH;->A00:LX/0JJ;

    .line 430
    .line 431
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_2
    invoke-virtual {v4, v7, v13}, LX/1fA;->A04(LX/1YP;LX/CqF;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_f

    .line 443
    .line 444
    if-eqz v14, :cond_e

    .line 445
    .line 446
    iget-object v11, v14, LX/0az;->A00:Ljava/lang/String;

    .line 447
    .line 448
    :goto_3
    const-string v9, "biz"

    .line 449
    .line 450
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    iget-object v11, v4, LX/1ex;->A02:LX/07r;

    .line 457
    .line 458
    const/16 v9, 0x5e4e

    .line 459
    .line 460
    invoke-virtual {v11, v9}, LX/00D;->A0w(I)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    const-string v1, "gating"

    .line 467
    .line 468
    invoke-virtual {v14, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_d

    .line 473
    .line 474
    const-string v1, "bot"

    .line 475
    .line 476
    invoke-virtual {v6, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_4
    move-object/from16 v17, v4

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    move-object/from16 v19, v13

    .line 485
    .line 486
    move-object/from16 v20, v5

    .line 487
    .line 488
    move-wide/from16 v21, v2

    .line 489
    .line 490
    move/from16 v23, v16

    .line 491
    .line 492
    invoke-direct/range {v17 .. v23}, LX/1fH;->A00(LX/1YP;LX/CqF;LX/C6c;JZ)V

    .line 493
    .line 494
    .line 495
    if-eqz v6, :cond_8

    .line 496
    .line 497
    const-string v1, "state"

    .line 498
    .line 499
    const-string v7, ""

    .line 500
    .line 501
    invoke-virtual {v6, v1, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    move-object v7, v1

    .line 508
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v0, v8, v15}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v6, :cond_17

    .line 529
    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v0, "ReceiptStanzaHandler/handleBizBotDeliveryFailure state="

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LX/1fH;->A01:LX/05C;

    .line 553
    .line 554
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 555
    .line 556
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/076;

    .line 561
    .line 562
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    new-instance v0, LX/DIV;

    .line 566
    .line 567
    invoke-direct {v0, v5, v6, v7, v1}, LX/DIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_d
    const/4 v6, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_e
    const/4 v11, 0x0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_f
    sget-object v8, LX/1fH;->A09:Ljava/util/Set;

    .line 580
    .line 581
    invoke-static {v8, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_7

    .line 586
    .line 587
    sget-object v9, LX/1fH;->A07:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_10

    .line 594
    .line 595
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    check-cast v0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v0, "ReceiptStanzaHandler/handleSimpleReceipt type="

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " stanzaId="

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v7, v0, v6}, LX/1hy;->A01(LX/1YP;Ljava/lang/Long;I)Landroid/os/Message;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_5
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x3

    .line 653
    invoke-virtual {v5, v0}, LX/D0T;->A07(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, LX/1fH;->A00:LX/0JJ;

    .line 657
    .line 658
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_10
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_12

    .line 667
    .line 668
    const-string v6, "category"

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v0, v6, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "peer"

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v1, 0x2

    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    const/16 v1, 0x107

    .line 685
    .line 686
    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v7, v0, v1}, LX/1hy;->A01(LX/1YP;Ljava/lang/Long;I)Landroid/os/Message;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_5

    .line 695
    :cond_12
    const-string v2, "enc_rekey_retry"

    .line 696
    .line 697
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    const-string v1, "registration"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v3, v1, LX/0az;->A01:[B

    .line 710
    .line 711
    if-eqz v3, :cond_18

    .line 712
    .line 713
    array-length v2, v3

    .line 714
    const/4 v1, 0x4

    .line 715
    if-ne v2, v1, :cond_18

    .line 716
    .line 717
    const-string v1, "enc_rekey"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "call-id"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string v0, "count"

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-byte v2, v0

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v0, "ReceiptStanzaHandler/on-call-rekey stanzaKey="

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, " callId="

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, " retry="

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v8, Landroid/os/Bundle;

    .line 773
    .line 774
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v13, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 778
    .line 779
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "deviceJidRawString"

    .line 793
    .line 794
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v13, LX/CqF;->A09:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "callId"

    .line 803
    .line 804
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "registrationId"

    .line 808
    .line 809
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    const/16 v1, 0x96

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_13
    const-string v2, "error"

    .line 821
    .line 822
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-virtual {v0, v2}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v10}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "enc-v2-unknown-tags"

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_a

    .line 844
    .line 845
    const-string v2, "feature-incapable"

    .line 846
    .line 847
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    const-string v1, "reason"

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v0, v4, LX/1ex;->A01:LX/0AG;

    .line 861
    .line 862
    invoke-virtual {v0, v2, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :cond_14
    move-object/from16 v30, v31

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_15
    if-nez v11, :cond_0

    .line 872
    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v0, "ChatJid is null, receipt id="

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v17

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v0, LX/1xy;

    .line 893
    .line 894
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v0, "CallReceipt from invalid jid "

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v0, LX/1xy;

    .line 916
    .line 917
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_17
    const-string v0, "ReceiptStanzaHandler/handleBizBotDeliveryFailure invalid from jid"

    .line 922
    .line 923
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_18
    const-string v1, "invalid registration node"

    .line 928
    .line 929
    new-instance v0, LX/1xy;

    .line 930
    .line 931
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_19
    move-object/from16 v0, v18

    .line 936
    .line 937
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 938
    .line 939
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/20O;

    .line 944
    .line 945
    invoke-virtual {v0, v7, v13}, LX/20O;->A00(LX/1YP;LX/CqF;)V

    .line 946
    .line 947
    .line 948
    return-void
.end method
