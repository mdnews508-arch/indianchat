.class public Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public transient A01:LX/17a;

.field public transient A02:LX/DWt;

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CgF;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "played-receipt-v2-"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/CgF;->A01:LX/0Ci;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/CgF;->A00:LX/0Ci;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/CgF;->A02:[Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p1, LX/CgF;->A03:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "; jid="

    .line 19
    .line 20
    invoke-static {v3, v1, v0, v2}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "; id="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; count="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "messageIds must not be empty"

    .line 20
    .line 21
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "toJid must not be empty"

    .line 27
    .line 28
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0G()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v3}, LX/D0a;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/17a;

    .line 24
    .line 25
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/17a;->A06(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v8, "played"

    .line 56
    .line 57
    :goto_0
    invoke-direct {v2}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v14, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/DWt;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 79
    .line 80
    new-instance v13, LX/CgF;

    .line 81
    .line 82
    invoke-direct {v13, v5, v4, v1, v0}, LX/CgF;-><init>(LX/0Ci;LX/0Ci;[Ljava/lang/Long;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    .line 90
    .line 91
    invoke-static {v13, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v11, v13, LX/CgF;->A03:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v10, v11

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v14, LX/DWt;->A00:LX/05C;

    .line 108
    .line 109
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-static {v6}, LX/B9x;->A0l(LX/00s;)LX/0dg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v13, LX/CgF;->A01:LX/0Ci;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "to_jid_row_id"

    .line 126
    .line 127
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, LX/CgF;->A00:LX/0Ci;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "participant_jid_row_id"

    .line 143
    .line 144
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v13, LX/CgF;->A02:[Ljava/lang/Long;

    .line 148
    .line 149
    aget-object v4, v0, v1

    .line 150
    .line 151
    const-string v0, "message_row_id"

    .line 152
    .line 153
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    aget-object v4, v11, v1

    .line 157
    .line 158
    const-string v0, "message_id"

    .line 159
    .line 160
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, LX/DWt;->A01:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    :try_start_1
    iget-object v5, v9, LX/15T;->A02:LX/0JB;

    .line 174
    .line 175
    const-string v4, "played_self_receipt"

    .line 176
    .line 177
    const-string v0, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    .line 178
    .line 179
    invoke-virtual {v5, v4, v0, v12}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v0, v15, v4

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, LX/15T;->close()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    const-string v8, "played-self"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    iget-boolean v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    new-instance v1, LX/Cj2;

    .line 231
    .line 232
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 238
    .line 239
    iput-object v0, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 240
    .line 241
    const-string v0, "receipt"

    .line 242
    .line 243
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v1, LX/Cj2;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v0, v0, v7

    .line 250
    .line 251
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 256
    .line 257
    iput-object v0, v1, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_5

    .line 272
    .line 273
    const-string v0, "SendPlayedReceiptJobV2/onRun invalid remote jid"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    iget-object v4, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0ag;

    .line 280
    .line 281
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 287
    .line 288
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    new-instance v1, LX/Ca8;

    .line 296
    .line 297
    invoke-direct {v1, v5, v3, v8, v0}, LX/Ca8;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x26

    .line 301
    .line 302
    invoke-static {v2, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0, v6}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x172e

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/17a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/17a;

    .line 15
    .line 16
    const/16 v0, 0x1190

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DWt;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/DWt;

    .line 25
    .line 26
    return-void
.end method
