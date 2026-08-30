.class public Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/17y;

.field public transient A02:LX/CbK;

.field public transient A03:LX/17A;

.field public transient A04:LX/DJx;

.field public transient A05:LX/0ra;

.field public transient A06:LX/35r;

.field public transient A07:LX/07r;

.field public transient A08:LX/14B;

.field public transient A09:LX/0AG;

.field public transient A0A:LX/08Y;

.field public transient A0B:LX/Cpm;

.field public transient A0C:LX/1Oi;

.field public transient A0D:LX/38I;

.field public transient A0E:LX/14F;

.field public transient A0F:LX/177;

.field public transient A0G:LX/1CX;

.field public transient A0H:Ljava/lang/Boolean;

.field public transient A0I:Ljava/util/Set;

.field public transient A0J:LX/0l3;

.field public transient A0K:LX/1Bu;

.field public transient A0L:LX/1i8;

.field public transient A0M:LX/0nV;

.field public transient A0N:LX/0FZ;

.field public transient A0O:LX/089;

.field public transient A0P:LX/1D1;

.field public transient A0Q:LX/Ced;

.field public transient A0R:LX/0kE;

.field public transient A0S:LX/17M;

.field public transient A0T:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/1Oi;[Lcom/indianchat/infra/core/jid/UserJid;JJZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/BA1;->A0r(LX/1iD;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 23
    .line 24
    array-length v4, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-object v2, p2, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "invalid jid"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide p5, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 71
    .line 72
    iput-wide p3, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method

.method private A00(LX/1Oi;)LX/1DO;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0Q:LX/Ced;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SyncDeviceAndResendMessageJob/getFMessage/revokeMessage/message "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " no longer exist"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {v3}, LX/80j;->A03(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x4000

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/0kE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "SyncDeviceAndResendMessageJob/getFMessage/skipping resend for FMessage status that was mapped from FStatus after send config was disabled"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {v3}, LX/6gB;->A1W(LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0P:LX/1D1;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/1D1;->A06(LX/1DO;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    instance-of v0, v3, LX/BzG;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Bu;

    .line 78
    .line 79
    check-cast v3, LX/BzG;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/1Bu;->A04(LX/BzG;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, v3, LX/1DO;->A00:I

    .line 89
    .line 90
    :cond_3
    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v2, "invalid jid:"

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v5, v3

    .line 22
    .line 23
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "rawJids must not be empty"

    .line 75
    .line 76
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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
    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J()Ljava/lang/String;

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
    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1i8;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 19
    .line 20
    iget-object v1, v1, LX/1i8;->A02:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public A0G()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping sync when user logged out"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:LX/089;

    .line 41
    .line 42
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 47
    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v3, v0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K(I)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0AG;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "-"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, "e2e-backfill-expired"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Oi;)LX/1DO;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 110
    .line 111
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 112
    .line 113
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0FZ;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_f

    .line 126
    .line 127
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 128
    .line 129
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 130
    .line 131
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    instance-of v0, v2, LX/1Pv;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    :cond_3
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/0nV;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/08Y;

    .line 156
    .line 157
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_5
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/Cpm;

    .line 201
    .line 202
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 203
    .line 204
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/38I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0, v5, v7}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 213
    .line 214
    .line 215
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_0
    :try_start_2
    move-exception v1

    .line 217
    const-string v0, "ConversationDelegate/requestMissingLidsOnFetchPreKeyForMissingDevices"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v11, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/CbK;

    .line 223
    .line 224
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 225
    .line 226
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LX/1Ww;

    .line 234
    .line 235
    invoke-direct {v6}, LX/1Ww;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v8, LX/CWa;

    .line 239
    .line 240
    invoke-direct {v8, v11, v6}, LX/CWa;-><init>(LX/CbK;LX/1Ww;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v11, LX/CbK;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/0ag;

    .line 250
    .line 251
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v14}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v0, v11, LX/CbK;->A05:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0lA;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v13}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v0, v11, LX/CbK;->A03:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v12}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/CuY;->A01:LX/Cdq;

    .line 317
    .line 318
    iget-object v0, v0, LX/Cdq;->A00:LX/Ble;

    .line 319
    .line 320
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 321
    .line 322
    if-lez v0, :cond_6

    .line 323
    .line 324
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    iget-object v0, v11, LX/CbK;->A00:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v5, LX/DSj;

    .line 339
    .line 340
    move-object v10, v8

    .line 341
    move-object v12, v9

    .line 342
    move-object v13, v4

    .line 343
    move-object v14, v2

    .line 344
    move-object v9, v5

    .line 345
    invoke-direct/range {v9 .. v15}, LX/DSj;-><init>(LX/CWa;LX/07r;LX/0Ci;LX/0ag;Ljava/util/Map;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v5, LX/DSj;->A03:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_21

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v5, LX/DSj;->A02:LX/0ag;

    .line 370
    .line 371
    invoke-virtual {v9}, LX/0ag;->A0F()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v4}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-string v12, "id"

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 432
    .line 433
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v2, "registration"

    .line 438
    .line 439
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v15, LX/0az;

    .line 444
    .line 445
    invoke-direct {v15, v2, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 446
    .line 447
    .line 448
    new-array v2, v10, [LX/0ax;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v0, LX/0ax;

    .line 455
    .line 456
    invoke-direct {v0, v12, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v2, v7

    .line 460
    .line 461
    const-string v1, "device"

    .line 462
    .line 463
    new-instance v0, LX/0az;

    .line 464
    .line 465
    invoke-direct {v0, v15, v1, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    new-array v2, v10, [LX/0ax;

    .line 473
    .line 474
    const-string v0, "jid"

    .line 475
    .line 476
    invoke-static {v14, v0, v2, v7}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "user"

    .line 484
    .line 485
    invoke-static {v0, v13, v2, v1}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-boolean v0, v5, LX/DSj;->A04:Z

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    const-string v1, "pqsupport"

    .line 498
    .line 499
    const-string v0, "true"

    .line 500
    .line 501
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    iget-object v1, v5, LX/DSj;->A00:LX/07r;

    .line 505
    .line 506
    const/16 v0, 0x6530

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget-object v2, v5, LX/DSj;->A01:LX/0Ci;

    .line 515
    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_c

    .line 523
    .line 524
    invoke-static {v2}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    :cond_c
    const-string v1, "context_jid"

    .line 537
    .line 538
    new-instance v0, LX/0ax;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-array v0, v7, [LX/0ax;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    array-length v0, v1

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    move-object v11, v1

    .line 560
    :cond_e
    check-cast v11, [LX/0ax;

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    new-array v2, v0, [LX/0ax;

    .line 564
    .line 565
    invoke-static {v12, v8, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const-string v1, "xmlns"

    .line 569
    .line 570
    const-string v0, "encrypt"

    .line 571
    .line 572
    invoke-static {v1, v0, v2, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const-string v1, "type"

    .line 576
    .line 577
    const-string v0, "get"

    .line 578
    .line 579
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v13}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "key_fetch"

    .line 592
    .line 593
    invoke-static {v0, v11, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    const-wide/32 v14, 0xfa00

    .line 602
    .line 603
    .line 604
    const/16 v13, 0x15a

    .line 605
    .line 606
    move-object v10, v5

    .line 607
    move-object v12, v8

    .line 608
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, LX/1Ww;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iget-object v2, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/17y;

    .line 620
    .line 621
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 622
    .line 623
    new-array v0, v7, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 624
    .line 625
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_f
    iget-object v2, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0ra;

    .line 637
    .line 638
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 639
    .line 640
    const-string v0, "jid list is empty"

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/15o;->A0M:LX/15o;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/0ra;->A09(LX/15o;Ljava/util/Collection;)LX/1ll;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/1WU;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    :goto_5
    if-eqz v4, :cond_4

    .line 662
    .line 663
    iget-object v8, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 664
    .line 665
    invoke-direct {v3, v8}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/1Oi;)LX/1DO;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_0

    .line 670
    .line 671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    .line 676
    .line 677
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/14B;

    .line 681
    .line 682
    invoke-virtual {v0, v8}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v10, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1CX;

    .line 687
    .line 688
    instance-of v0, v5, LX/1Q4;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v10, v5}, LX/1CX;->A08(LX/1DO;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    .line 701
    .line 702
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    .line 710
    .line 711
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_10
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 716
    .line 717
    iget-boolean v9, v0, LX/1Oi;->A02:Z

    .line 718
    .line 719
    if-eqz v9, :cond_11

    .line 720
    .line 721
    iget-wide v6, v5, LX/1DO;->A0C:J

    .line 722
    .line 723
    const-wide/16 v1, 0x0

    .line 724
    .line 725
    cmp-long v0, v6, v1

    .line 726
    .line 727
    if-nez v0, :cond_11

    .line 728
    .line 729
    invoke-static {v5, v10}, LX/1CX;->A04(LX/1DO;LX/1CX;)Ljava/util/HashSet;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_6

    .line 734
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, " : "

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-wide v0, v5, LX/1DO;->A0C:J

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    goto :goto_6

    .line 761
    :goto_7
    if-eqz v2, :cond_0

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_0

    .line 768
    .line 769
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1f

    .line 777
    .line 778
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/14F;

    .line 779
    .line 780
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0AG;

    .line 781
    .line 782
    invoke-static {v0, v2}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/14F;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/14B;

    .line 791
    .line 792
    invoke-static {v0, v8}, LX/14B;->A01(LX/14B;LX/1Oi;)LX/14C;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v8}, LX/14C;->A0M(LX/1Oi;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    const/4 v15, 0x0

    .line 809
    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1d

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_16

    .line 824
    .line 825
    iget-object v0, v8, LX/1Oi;->A00:LX/0Ci;

    .line 826
    .line 827
    if-eqz v0, :cond_13

    .line 828
    .line 829
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v9, 0x1

    .line 834
    if-nez v0, :cond_14

    .line 835
    .line 836
    :cond_13
    const/4 v9, 0x0

    .line 837
    :cond_14
    const-wide/high16 v0, 0x1000000000000L

    .line 838
    .line 839
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid (aea auto upgrade): "

    .line 850
    .line 851
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 852
    .line 853
    .line 854
    if-eqz v9, :cond_12

    .line 855
    .line 856
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/177;

    .line 857
    .line 858
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_15
    if-eqz v9, :cond_1c

    .line 863
    .line 864
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07r;

    .line 865
    .line 866
    const/16 v0, 0x6d47

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    const-wide/32 v0, 0x8000000

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_16

    .line 882
    .line 883
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07r;

    .line 884
    .line 885
    const/16 v0, 0x6ebd

    .line 886
    .line 887
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    :cond_16
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 894
    .line 895
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/lang/Long;

    .line 904
    .line 905
    if-nez v10, :cond_17

    .line 906
    .line 907
    if-eqz v9, :cond_19

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_17
    const/4 v11, 0x0

    .line 911
    :cond_18
    invoke-static {v9, v10}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_1a

    .line 916
    .line 917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, " currentVersion: "

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 938
    .line 939
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v9, v10}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_12

    .line 947
    .line 948
    invoke-static {v2}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_12

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 956
    .line 957
    .line 958
    move-result-wide v13

    .line 959
    const-wide/16 v11, 0x1

    .line 960
    .line 961
    cmp-long v0, v13, v11

    .line 962
    .line 963
    if-nez v0, :cond_17

    .line 964
    .line 965
    :cond_19
    const/4 v11, 0x1

    .line 966
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07r;

    .line 967
    .line 968
    const/16 v0, 0x7dba

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :goto_a
    if-eqz v11, :cond_1b

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_1b
    const/4 v15, 0x1

    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid: "

    .line 992
    .line 993
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 994
    .line 995
    .line 996
    if-eqz v9, :cond_12

    .line 997
    .line 998
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/177;

    .line 999
    .line 1000
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :goto_b
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/177;

    .line 1004
    .line 1005
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1006
    .line 1007
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    packed-switch v0, :pswitch_data_0

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "aea_auto_upgrade"

    .line 1015
    .line 1016
    :goto_d
    invoke-virtual {v1, v2, v5, v0}, LX/177;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_8

    .line 1020
    .line 1021
    :pswitch_0
    const-string v0, "primary_version_v0_to_v1_transition"

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :pswitch_1
    const-string v0, "primary_identity_change_with_new_hosted_device"

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :pswitch_2
    const-string v0, "primary_device_removed"

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :pswitch_3
    const-string v0, "missing_from_receipts"

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :pswitch_4
    const-string v0, "unchanged_from_default_version"

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_5
    const-string v0, "unchanged"

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :pswitch_6
    const-string v0, "disabled_for_coex"

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_1d
    if-eqz v15, :cond_1e

    .line 1043
    .line 1044
    iget-object v2, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/177;

    .line 1045
    .line 1046
    const-string v1, "primary_identity_change_with_new_hosted_device"

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-virtual {v2, v0, v5, v1}, LX/177;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1e
    move-object v2, v4

    .line 1053
    :cond_1f
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    .line 1059
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1CX;

    .line 1060
    .line 1061
    invoke-virtual {v0, v5, v2}, LX/1CX;->A09(LX/1DO;Ljava/util/Set;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07r;

    .line 1065
    .line 1066
    const/16 v0, 0x6d47

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_20

    .line 1073
    .line 1074
    const-wide/32 v6, 0x2000000

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v6, v7}, LX/1DO;->A0b(J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_20

    .line 1082
    .line 1083
    const-wide/32 v0, 0x8000000

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_20

    .line 1091
    .line 1092
    invoke-static {v2}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_20

    .line 1097
    .line 1098
    invoke-virtual {v5, v6, v7}, LX/1DO;->A0J(J)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/35r;

    .line 1102
    .line 1103
    const-string v0, "SENDER_BACKFILL_HOSTED_MESSAGE_ENCRYPTION_MISMATCH"

    .line 1104
    .line 1105
    invoke-virtual {v1, v5, v0}, LX/35r;->A00(LX/1DO;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/17A;

    .line 1109
    .line 1110
    invoke-virtual {v0, v5}, LX/17A;->A0K(LX/1DO;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_20
    iget-object v0, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/14B;

    .line 1114
    .line 1115
    invoke-static {v0, v5}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v5, v2}, LX/14C;->A09(LX/1DO;Ljava/util/Set;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v12, LX/1Ww;

    .line 1123
    .line 1124
    invoke-direct {v12}, LX/1Ww;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v11, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/DJx;

    .line 1128
    .line 1129
    iget-wide v8, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 1130
    .line 1131
    iget-wide v6, v3, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    iget-object v4, v11, LX/DJx;->A0K:LX/089;

    .line 1135
    .line 1136
    new-instance v0, LX/79K;

    .line 1137
    .line 1138
    invoke-direct {v0, v5}, LX/79K;-><init>(LX/1DO;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, LX/CcZ;

    .line 1142
    .line 1143
    invoke-direct {v1, v4, v0}, LX/CcZ;-><init>(LX/089;LX/8r4;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, v1, LX/CcZ;->A08:Z

    .line 1148
    .line 1149
    iput-boolean v0, v1, LX/CcZ;->A07:Z

    .line 1150
    .line 1151
    iput-object v2, v1, LX/CcZ;->A06:Ljava/util/Set;

    .line 1152
    .line 1153
    iput-wide v8, v1, LX/CcZ;->A03:J

    .line 1154
    .line 1155
    iput-wide v6, v1, LX/CcZ;->A01:J

    .line 1156
    .line 1157
    new-instance v0, LX/CpC;

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, LX/CpC;-><init>(LX/CcZ;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v11, v12, v0, v10}, LX/DJx;->A00(LX/DJx;LX/1Ww;LX/CpC;Ljava/lang/Runnable;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v12}, LX/1Ww;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :goto_e
    return-void

    .line 1170
    :cond_21
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :goto_f
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1176
    :catch_1
    move-exception v2

    .line 1177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v2

    .line 1194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T:Z

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
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
    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ;exception="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; key="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; timeoutMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; rawJids="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A0K(I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0Q:LX/Ced;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, LX/Ced;->A00(LX/1Oi;Z)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/14B;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S:LX/17M;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/D11;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 25
    .line 26
    .line 27
    iput p1, v1, LX/D11;->A05:I

    .line 28
    .line 29
    iput v5, v1, LX/D11;->A04:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0AG;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/D11;->A00(LX/0AG;LX/D11;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/D11;->A00:I

    .line 41
    .line 42
    iput-boolean v5, v1, LX/D11;->A0E:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0T:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/D11;->A0G:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0O:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/0AG;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/08Y;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:LX/0FZ;

    .line 29
    .line 30
    const/16 v0, 0xea3

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/17M;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S:LX/17M;

    .line 39
    .line 40
    const/16 v0, 0x3df

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/17y;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/17y;

    .line 49
    .line 50
    const/16 v0, 0x97c

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38I;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/38I;

    .line 59
    .line 60
    const/16 v0, 0x13e6

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0ra;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/0ra;

    .line 69
    .line 70
    const/16 v0, 0x3f9

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DJx;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/DJx;

    .line 79
    .line 80
    const/16 v0, 0x16d5

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ced;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0Q:LX/Ced;

    .line 89
    .line 90
    const/16 v0, 0x3e7

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Bu;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1Bu;

    .line 99
    .line 100
    const/16 v0, 0x116a

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/14B;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/14B;

    .line 109
    .line 110
    const/16 v0, 0x880

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1i8;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1i8;

    .line 119
    .line 120
    const/16 v0, 0x18fe

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1D1;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0P:LX/1D1;

    .line 129
    .line 130
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/0nV;

    .line 135
    .line 136
    const/16 v0, 0x464

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/14F;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:LX/14F;

    .line 145
    .line 146
    const/16 v0, 0x18f1

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1CX;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1CX;

    .line 155
    .line 156
    const/16 v0, 0xd57

    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0l3;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/0l3;

    .line 165
    .line 166
    const/16 v0, 0x43d

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/CbK;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/CbK;

    .line 175
    .line 176
    const/16 v0, 0xdab

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Cpm;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/Cpm;

    .line 185
    .line 186
    const/16 v0, 0x1722

    .line 187
    .line 188
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/177;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/177;

    .line 195
    .line 196
    const/16 v0, 0x180f

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/35r;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/35r;

    .line 205
    .line 206
    const/16 v0, 0xe77

    .line 207
    .line 208
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/17A;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/17A;

    .line 215
    .line 216
    const/16 v0, 0x101f

    .line 217
    .line 218
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0kE;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0R:LX/0kE;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1i8;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/1Oi;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1i8;->A01(LX/1Oi;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method
