.class public LX/18i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xcac

    .line 4
    .line 5
    new-instance v0, LX/05F;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18i;->A07:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0xa0c

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/18i;->A09:LX/00s;

    .line 19
    .line 20
    const/16 v1, 0xa10

    .line 21
    .line 22
    new-instance v0, LX/05F;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/18i;->A06:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/18i;->A05:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0xa0e

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/18i;->A01:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0xc73

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/18i;->A0A:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x40c1

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/18i;->A08:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x1663

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/18i;->A00:LX/00s;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/18i;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/18i;->A03:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/18i;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method private A00(Landroid/os/Message;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/18i;->A05:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00D;

    .line 15
    .line 16
    const/16 v0, 0x40c8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "offer"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    const/16 v0, 0xc1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v1, LX/Caq;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/Caq;

    .line 39
    .line 40
    iget-object v0, v1, LX/Caq;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-boolean v0, LX/CMe;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/18i;->A01:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0W3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/18i;->A09:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1l4;

    .line 77
    .line 78
    iget-object v0, v0, LX/1l4;->A04:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/DCw;

    .line 85
    .line 86
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    .line 93
    const/16 v1, 0x2b

    .line 94
    .line 95
    new-instance v0, LX/Dfa;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    const/16 v0, 0xc0

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/1hb;

    .line 116
    .line 117
    iget-object v2, v0, LX/1hb;->A00:LX/C2Y;

    .line 118
    .line 119
    iget-object v0, v2, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/18i;->A0A:LX/00s;

    .line 130
    .line 131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1ky;

    .line 136
    .line 137
    iget-object v2, v2, LX/Ca2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/1ky;->A04(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1ky;

    .line 147
    .line 148
    sget-object v0, LX/1lR;->A0S:LX/1lR;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LX/18i;->A09:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/1l4;

    .line 160
    .line 161
    const-string v1, "receive_message"

    .line 162
    .line 163
    new-instance v0, LX/D2P;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 28

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    if-eq v1, v0, :cond_11

    .line 10
    .line 11
    const/16 v0, 0xc5

    .line 12
    .line 13
    if-eq v1, v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0xc0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc1

    .line 20
    .line 21
    if-eq v1, v0, :cond_11

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v4, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, LX/1hb;

    .line 31
    .line 32
    iget-object v0, v4, LX/1hb;->A00:LX/C2Y;

    .line 33
    .line 34
    iget-object v1, v11, LX/18i;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, v11, LX/18i;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v2, v11, LX/18i;->A03:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iget-object v1, v0, LX/Ca2;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    monitor-exit v3

    .line 51
    if-nez v1, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v10, v4, LX/1hb;->A01:LX/1YP;

    .line 54
    .line 55
    instance-of v9, v10, LX/1YQ;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/C2Y;->A00(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v11, LX/18i;->A08:LX/00s;

    .line 70
    .line 71
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1XP;

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, LX/1XP;->A0D(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    const-string/jumbo v2, "terminate"

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 88
    .line 89
    iget-object v1, v8, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v11, LX/18i;->A07:LX/00s;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0bC;

    .line 104
    .line 105
    iget-object v1, v1, LX/0bC;->A0p:LX/00s;

    .line 106
    .line 107
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/1Eb;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v2, v1}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v2, "offer"

    .line 118
    .line 119
    iget-object v1, v8, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v11, LX/18i;->A06:LX/00s;

    .line 128
    .line 129
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/Cc9;

    .line 134
    .line 135
    iget-object v1, v7, LX/Cc9;->A03:LX/05C;

    .line 136
    .line 137
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0de;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/D1S;->A02(LX/C2Y;LX/0de;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v7, LX/Cc9;->A05:LX/0W3;

    .line 149
    .line 150
    const-string v21, "preprocess_call_offer"

    .line 151
    .line 152
    iget-object v1, v8, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, LX/C2Y;->A01()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-direct {v11, v13}, LX/18i;->A00(Landroid/os/Message;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    new-array v5, v12, [Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 195
    .line 196
    iget-object v1, v0, LX/C2Y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    iget-object v1, v0, LX/C2Y;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    iget-object v15, v0, LX/C2Y;->A07:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v3, v0, LX/C2Y;->A01:J

    .line 207
    .line 208
    iget-wide v1, v0, LX/C2Y;->A00:J

    .line 209
    .line 210
    iget-boolean v14, v0, LX/C2Y;->A0C:Z

    .line 211
    .line 212
    check-cast v6, LX/0W4;

    .line 213
    .line 214
    new-instance v0, LX/DhV;

    .line 215
    .line 216
    move-wide/from16 v23, v3

    .line 217
    .line 218
    move-wide/from16 v25, v1

    .line 219
    .line 220
    move/from16 v27, v14

    .line 221
    .line 222
    move-object/from16 v19, v17

    .line 223
    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    move-object/from16 v17, v18

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    move-object v14, v0

    .line 233
    move-object v15, v6

    .line 234
    invoke-direct/range {v14 .. v27}, LX/DhV;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    .line 235
    .line 236
    .line 237
    const-string v1, "parseXmppOffer"

    .line 238
    .line 239
    invoke-static {v6, v1, v0}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "voip/service/parseIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    aget-object v1, v5, v0

    .line 268
    .line 269
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isOfferExpired:Z

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isCallEnded:Z

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v6, v7, LX/Cc9;->A08:LX/0YX;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    new-instance v5, LX/Dn6;

    .line 288
    .line 289
    invoke-direct {v5, v7, v1, v2, v0}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 293
    .line 294
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v0, v2, v5, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 297
    .line 298
    .line 299
    :cond_6
    new-instance v15, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;

    .line 313
    .line 314
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/indianchat/calling/infra/voipcalling/CallParticipant;

    .line 321
    .line 322
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    array-length v6, v8

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_2
    if-ge v2, v6, :cond_7

    .line 333
    .line 334
    aget-object v0, v8, v2

    .line 335
    .line 336
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallParticipant;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iget v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->silenceReason:I

    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    if-eq v2, v0, :cond_9

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-ne v2, v0, :cond_a

    .line 359
    .line 360
    :cond_9
    const/16 v16, 0x1

    .line 361
    .line 362
    :cond_a
    iget-object v0, v7, LX/Cc9;->A02:LX/05C;

    .line 363
    .line 364
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LX/1LO;

    .line 373
    .line 374
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 380
    .line 381
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v14, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sub-int/2addr v0, v12

    .line 392
    if-gt v0, v12, :cond_b

    .line 393
    .line 394
    if-nez v14, :cond_e

    .line 395
    .line 396
    iget-object v0, v8, LX/1LO;->A03:LX/05C;

    .line 397
    .line 398
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0kf;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    move-object v0, v2

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    if-nez v14, :cond_e

    .line 415
    .line 416
    iget-object v0, v8, LX/1LO;->A0G:LX/05C;

    .line 417
    .line 418
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 419
    .line 420
    move-object/from16 v17, v0

    .line 421
    .line 422
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/1Bi;

    .line 427
    .line 428
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    new-instance v14, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v0, "ad_hoc_call_invitor_"

    .line 438
    .line 439
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1Bi;

    .line 467
    .line 468
    invoke-virtual {v0, v6, v2}, LX/1Bi;->A07(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    iget-object v0, v8, LX/1LO;->A03:LX/05C;

    .line 472
    .line 473
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0kf;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    move-object v2, v0

    .line 489
    goto :goto_3

    .line 490
    :goto_4
    move-object v0, v2

    .line 491
    :cond_d
    new-instance v2, LX/1Oi;

    .line 492
    .line 493
    invoke-direct {v2, v0, v6, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    new-instance v2, LX/1Oi;

    .line 498
    .line 499
    invoke-direct {v2, v14, v6, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    :goto_5
    new-instance v2, LX/1Oi;

    .line 504
    .line 505
    invoke-direct {v2, v0, v6, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :goto_6
    iget-object v5, v7, LX/Cc9;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_3

    .line 515
    .line 516
    if-eqz v16, :cond_3

    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/1LO;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 525
    .line 526
    iget-object v0, v0, LX/1LO;->A0D:LX/05C;

    .line 527
    .line 528
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/CgV;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2, v3, v4}, LX/CgV;->A00(LX/0Ci;LX/1Oi;J)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :goto_7
    return v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string v0, "VoipIncomingXmppHandler/handleXmppMessage/error"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    if-eqz v9, :cond_10

    .line 556
    .line 557
    iget-object v0, v11, LX/18i;->A08:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/1XP;

    .line 564
    .line 565
    check-cast v10, LX/1YQ;

    .line 566
    .line 567
    invoke-virtual {v0, v10, v1}, LX/1XP;->A0A(LX/1YQ;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    return v12

    .line 571
    :cond_10
    throw v1

    .line 572
    :catchall_0
    :try_start_2
    move-exception v0

    .line 573
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    throw v0

    .line 575
    :cond_11
    iget-object v0, v11, LX/18i;->A01:LX/00s;

    .line 576
    .line 577
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/0W3;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    iget-object v1, v11, LX/18i;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    new-instance v0, LX/PHi;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-direct {v11, v13}, LX/18i;->A00(Landroid/os/Message;)V

    .line 604
    .line 605
    .line 606
    :cond_13
    return v12
.end method
