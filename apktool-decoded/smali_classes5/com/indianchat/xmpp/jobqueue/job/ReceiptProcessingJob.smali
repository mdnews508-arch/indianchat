.class public final Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;
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

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final receiptPrivacyMode:LX/1Fo;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[LX/1Oi;IIJJZ)V
    .locals 5

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
    array-length v4, p5

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v4, [Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, p5, v3

    .line 38
    .line 39
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 44
    .line 45
    aget-object v2, p5, v3

    .line 46
    .line 47
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 48
    .line 49
    aput-boolean v0, v1, v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 54
    .line 55
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 75
    .line 76
    iput p6, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 77
    .line 78
    iput-wide p8, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 79
    .line 80
    iput-object p4, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 81
    .line 82
    invoke-static {p3}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v0, p12

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 91
    .line 92
    iput p7, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 93
    .line 94
    iput-wide p10, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 95
    .line 96
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
    const-string v0, "; remoteJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; number of keys="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; receiptPrivacyMode="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
    const-string v0, "ReceiptProcessingJob/onAdded "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

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
    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

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
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptProcessingJob/onRun/start param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v0

    .line 19
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 38
    .line 39
    aget-boolean v1, v0, v5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v5

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 58
    .line 59
    invoke-static {v1}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v1, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v0, v3, [LX/1Oi;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, [LX/1Oi;

    .line 86
    .line 87
    iget v10, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 88
    .line 89
    iget-wide v11, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v8, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Fo;

    .line 93
    .line 94
    new-instance v3, LX/8KD;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, LX/8KD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;LX/1Fo;[LX/1Oi;IJ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/7yD;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/7yD;->A01(LX/DvX;)LX/1Ww;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/D18;

    .line 114
    .line 115
    iget v4, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 116
    .line 117
    iget-wide v7, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 118
    .line 119
    const-wide/16 v5, 0x2710

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, LX/D18;->A03(LX/DvX;IJJ)LX/1Ww;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
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
    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/D18;

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
    iput-object v0, p0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/7yD;

    .line 19
    .line 20
    return-void
.end method
