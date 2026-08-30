.class public final Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7yD;

.field public transient A01:LX/D18;

.field public final chatJidRawString:Ljava/lang/String;

.field public final deferralCount:I

.field public final isFromMe:Z

.field public final isOfflineReceipt:Z

.field public final loggableStanzaId:Ljava/lang/Long;

.field public final messageId:Ljava/lang/String;

.field public final participantDeviceJidRawStrings:[Ljava/lang/String;

.field public final receiptId:Ljava/lang/String;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final statuses:[I

.field public final timestampSeconds:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/CqF;Ljava/util/List;IJZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 11
    .line 12
    const-string v0, "ReceiptProcessingGroup"

    .line 13
    .line 14
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isOfflineReceipt:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 26
    .line 27
    iput p5, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 28
    .line 29
    iput-wide p6, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p3, LX/CqF;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 49
    .line 50
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 65
    .line 66
    new-array v0, v5, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 69
    .line 70
    new-array v0, v5, [J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 73
    .line 74
    new-array v0, v5, [I

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 77
    .line 78
    iget-object v0, p3, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v0, p3, LX/CqF;->A00:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-ge v4, v5, :cond_0

    .line 96
    .line 97
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Cmu;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v3, LX/Cmu;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 106
    .line 107
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 114
    .line 115
    iget-wide v0, v3, LX/Cmu;->A01:J

    .line 116
    .line 117
    aput-wide v0, v2, v4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 120
    .line 121
    iget v0, v3, LX/Cmu;->A00:I

    .line 122
    .line 123
    aput v0, v1, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chatJid="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; remoteJid="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; aggregation size="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AggregatedReceiptByIdProcessingJob/onAdded "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: start param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->chatJidRawString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->isFromMe:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->messageId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v10, v0

    .line 46
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v9, v10, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->participantDeviceJidRawStrings:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v0, v0, v9

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->timestampSeconds:[J

    .line 66
    .line 67
    aget-wide v1, v0, v9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->statuses:[I

    .line 70
    .line 71
    aget v6, v0, v9

    .line 72
    .line 73
    new-instance v0, LX/Cmu;

    .line 74
    .line 75
    invoke-direct {v0, v7, v6, v1, v2}, LX/Cmu;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "AggregatedReceiptByIdProcessingJob/onRun: participant device id is null"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v2, LX/Cj2;

    .line 91
    .line 92
    invoke-direct {v2}, LX/Cj2;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->receiptId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/Cj2;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v2, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    const-string v0, "receipt"

    .line 102
    .line 103
    iput-object v0, v2, LX/Cj2;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v8, v2, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->loggableStanzaId:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/Cj2;->A00:J

    .line 114
    .line 115
    invoke-virtual {v2}, LX/Cj2;->A00()LX/CqF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/DQh;

    .line 120
    .line 121
    invoke-direct {v1, v4, v5, v0, v3}, LX/DQh;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/CqF;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->useStatusInfra:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/7yD;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "statusStateManager"

    .line 133
    .line 134
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/D18;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "messageStatusUpdateHelper"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v2, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->deferralCount:I

    .line 147
    .line 148
    iget-wide v5, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->totalProcessDurationMillis:J

    .line 149
    .line 150
    const-wide/16 v3, 0x2710

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, LX/D18;->A03(LX/DvX;IJJ)LX/1Ww;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0, v1}, LX/7yD;->A01(LX/DvX;)LX/1Ww;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xac7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D18;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A01:LX/D18;

    .line 9
    .line 10
    const/16 v0, 0x40da

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7yD;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;->A00:LX/7yD;

    .line 19
    .line 20
    return-void
.end method
