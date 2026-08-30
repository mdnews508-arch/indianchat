.class public Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ra;

.field public transient A01:LX/1i8;

.field public transient A02:LX/1Oi;

.field public transient A03:LX/ChC;

.field public transient A04:Ljava/util/Set;

.field public final messageId:Ljava/lang/String;

.field public final rawGroupJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BzB;[Lcom/indianchat/infra/core/jid/UserJid;)V
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
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "Invalid message"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Oi;

    .line 32
    .line 33
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 51
    .line 52
    array-length v4, p2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    aget-object v2, p2, v3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 59
    .line 60
    const-string v0, "invalid jid"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "; key="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Oi;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; rawJids="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Oi;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "rawJids must not be empty"

    .line 77
    .line 78
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
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
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/1i8;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Oi;

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
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0ra;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "jid list is empty"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/15o;->A0M:LX/15o;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ra;->A09(LX/15o;Ljava/util/Collection;)LX/1ll;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1WU;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1WU;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/ChC;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 58
    .line 59
    invoke-static {v1}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/ChC;->A00(LX/1Oi;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
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
    invoke-direct {p0}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00()Ljava/lang/String;

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

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v0, 0x13e6

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ra;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0ra;

    .line 9
    .line 10
    const/16 v0, 0x880

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1i8;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/1i8;

    .line 19
    .line 20
    const/16 v0, 0x1a7d

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ChC;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/ChC;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/1i8;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1Oi;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1i8;->A01(LX/1Oi;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
