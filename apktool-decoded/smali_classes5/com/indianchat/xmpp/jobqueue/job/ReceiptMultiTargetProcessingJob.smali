.class public final Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7yD;

.field public transient A01:LX/D18;

.field public final deferralCount:I

.field public final keyFromMe:Z

.field public final keyId:Ljava/lang/String;

.field public final keyRemoteChatJidRawString:Ljava/lang/String;

.field public final participantDeviceJidRawString:[Ljava/lang/String;

.field public final receiptPrivacyMode:LX/1Fo;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Fo;Ljava/util/List;IIJZ)V
    .locals 6

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 7
    .line 8
    const-string v0, "ReceiptProcessingGroup"

    .line 9
    .line 10
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p3, LX/1Oi;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p3, LX/1Oi;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 30
    .line 31
    iget-object v0, p3, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 47
    .line 48
    iput p6, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v3, [J

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 57
    .line 58
    iput-object p4, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 59
    .line 60
    invoke-static {p2}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 88
    .line 89
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    aput-wide v0, v2, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move/from16 v0, p10

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 106
    .line 107
    iput p7, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 108
    .line 109
    iput-wide p8, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 110
    .line 111
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; keyRemoteJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; remoteJid="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; number of participants="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; recepitPrivacyMode="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptMultiTargetProcessingJob/onRun/start param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v0, v3

    .line 59
    .line 60
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 69
    .line 70
    aget-wide v0, v0, v3

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v11, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v9, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 90
    .line 91
    new-instance v4, LX/8KC;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, LX/8KC;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;LX/1Fo;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/7yD;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/7yD;->A01(LX/DvX;)LX/1Ww;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/D18;

    .line 111
    .line 112
    iget v5, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 113
    .line 114
    iget-wide v8, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 115
    .line 116
    const-wide/16 v6, 0x2710

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, LX/D18;->A03(LX/DvX;IJJ)LX/1Ww;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1
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
    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/D18;

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
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/7yD;

    .line 19
    .line 20
    return-void
.end method
