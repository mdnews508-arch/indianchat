.class public final Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ag;

.field public transient A01:LX/17a;

.field public final transient A02:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final messageServerStoreTimeMicros:J

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final receiptClass:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;[Ljava/lang/String;JJJZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "read-receipt-"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "-"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p4, :cond_4

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_1
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_2
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p6}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 72
    .line 73
    iput-wide p7, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 74
    .line 75
    move/from16 v0, p13

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 78
    .line 79
    iput-wide p9, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 80
    .line 81
    iput-object p5, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide p11, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 84
    .line 85
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iput-object v1, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 99
    .line 100
    array-length v2, p6

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    if-ge v1, v2, :cond_1

    .line 103
    .line 104
    aget-object v0, p6, v1

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "; jid="

    .line 25
    .line 26
    invoke-static {v4, v3, v0, v2}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "; remoteSender="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; recipient="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "; shouldForceReadSelfReceipt="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; messageServerStoreTimeMicros="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; ids:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "messageIds must not be empty"

    .line 18
    .line 19
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "jid must not be empty"

    .line 25
    .line 26
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

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
    const-string v0, "canceled sent read receipts job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

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
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-static {v7}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/17a;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 63
    .line 64
    iget-boolean v5, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 65
    .line 66
    iget-object v4, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 67
    .line 68
    move-object v12, v7

    .line 69
    move-object v13, v4

    .line 70
    move-object v14, v6

    .line 71
    move-wide v15, v0

    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v17}, LX/17a;->A07(LX/0Ci;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v6, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/17a;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 85
    .line 86
    iget-wide v12, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 87
    .line 88
    iget-wide v14, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v16}, LX/17a;->A03(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;[Ljava/lang/String;JJZ)LX/CcK;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, LX/CcK;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v7, v8}, LX/D0a;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, LX/Cj2;

    .line 105
    .line 106
    invoke-direct {v4}, LX/Cj2;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 112
    .line 113
    iput-object v0, v4, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 114
    .line 115
    const-string v0, "receipt"

    .line 116
    .line 117
    iput-object v0, v4, LX/Cj2;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v6, LX/CcK;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v4, LX/Cj2;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    iput-object v0, v4, LX/Cj2;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 132
    .line 133
    iput-object v0, v4, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 134
    .line 135
    iput-object v10, v4, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    iget-wide v0, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 138
    .line 139
    iput-wide v0, v4, LX/Cj2;->A00:J

    .line 140
    .line 141
    invoke-virtual {v4}, LX/Cj2;->A00()LX/CqF;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v4, v2, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0ag;

    .line 146
    .line 147
    const/16 v1, 0x59

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v3, v1, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v5}, LX/0ag;->A0B(Landroid/os/Message;LX/CqF;)LX/1Ww;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    const/4 v8, 0x0

    .line 166
    goto :goto_0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running sent read receipts job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
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
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0ag;

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
    iput-object v0, p0, Lcom/indianchat/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/17a;

    .line 15
    .line 16
    return-void
.end method
