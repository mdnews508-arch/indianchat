.class public final Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0cb;

.field public transient A01:LX/18K;

.field public transient A02:LX/08Y;

.field public transient A03:LX/0ec;

.field public transient A04:LX/1BC;

.field public transient A05:LX/1A0;

.field public final rawJids:Ljava/util/ArrayList;

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;[BI)V
    .locals 4

    .line 270985228
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    move-result-object v3

    .line 270985229
    if-eqz p2, :cond_0

    .line 270985230
    array-length v0, p2

    if-nez v0, :cond_0

    .line 270985231
    const-string v0, "cannot use empty old alice base key"

    .line 270985232
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 270985233
    throw v0

    .line 270985234
    :cond_0
    const/4 v2, 0x0

    .line 270985235
    sget-object v1, LX/BI2;->A02:LX/BI2;

    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1, v1, v2}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 270985236
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p2, :cond_1

    .line 270985237
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;[BZ)V

    .line 270985238
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 270985239
    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    .line 270985240
    invoke-static {v0, v3}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 270985241
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 270985242
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-ltz p3, :cond_2

    .line 270985243
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 270985244
    iput-object v1, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 270985245
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 270985246
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270985247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void

    .line 270985248
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270985249
    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    move-result-object v0

    .line 270985250
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 31
    .line 32
    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 66
    .line 67
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
    invoke-static {v1, p0}, LX/BA0;->A1M(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "; jids.size()="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; retryCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "retryCount cannot be negative"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "jids must not be empty"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "live location key notification send job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->BLq()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->BLq()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1BC;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v3, v1, v0, v2}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 86
    .line 87
    .line 88
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
    const-string v0, "canceled send live location key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

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
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iget-object v11, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/18K;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, v11, LX/18K;->A0Z:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v11, v5, v6}, LX/18K;->A0f(Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    monitor-exit v3

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {v11}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v11, LX/18K;->A0S:LX/08Y;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v11, LX/18K;->A0a:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v11, LX/18K;->A0J:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6j5;

    .line 114
    .line 115
    invoke-virtual {v0, v8, v10}, LX/6j5;->A0A(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-object v0, v11, LX/18K;->A0B:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ed;

    .line 125
    .line 126
    new-instance v1, LX/CdA;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/0ed;->A00:LX/0ee;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "; retryCount="

    .line 149
    .line 150
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, LX/18K;->A0T:LX/089;

    .line 154
    .line 155
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, v11, LX/18K;->A0d:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v11, LX/18K;->A0f:Ljava/util/Map;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    monitor-exit v3

    .line 187
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw v0

    .line 193
    :cond_3
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    iget-object v0, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v9, v11, LX/18K;->A0Z:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v9

    .line 204
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11}, LX/18K;->A0K()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v7}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v5, v11, LX/18K;->A0f:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v1, :cond_4

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const-string v0, "skip send live location key job; no one to send"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const-string v0, "run send live location key job"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_5
    sget-object v1, LX/Bxo;->A00:LX/Bxo;

    .line 293
    .line 294
    iget-object v3, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ec;

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    new-instance v0, LX/Dfq;

    .line 298
    .line 299
    invoke-direct {v0, v4, v1, v5}, LX/Dfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/BmO;

    .line 307
    .line 308
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {v8}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v6, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ec;

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    new-instance v0, LX/Dft;

    .line 330
    .line 331
    invoke-direct {v0, v7, v9, v4, v3}, LX/Dft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Czv;

    .line 339
    .line 340
    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v12, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1A0;

    .line 345
    .line 346
    iget-object v0, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    :cond_9
    iget-object v8, v12, LX/1A0;->A02:LX/00s;

    .line 355
    .line 356
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/0ag;->A0G()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v0, LX/Cj2;

    .line 365
    .line 366
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v7, "notification"

    .line 370
    .line 371
    iput-object v7, v0, LX/Cj2;->A06:Ljava/lang/String;

    .line 372
    .line 373
    const-string v9, "location"

    .line 374
    .line 375
    iput-object v9, v0, LX/Cj2;->A09:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v0, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 378
    .line 379
    iput-object v3, v0, LX/Cj2;->A08:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-array v5, v5, [LX/0ax;

    .line 386
    .line 387
    const-string v0, "id"

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v11, 0x0

    .line 394
    aput-object v0, v5, v11

    .line 395
    .line 396
    const-string v3, "to"

    .line 397
    .line 398
    new-instance v0, LX/0ax;

    .line 399
    .line 400
    invoke-direct {v0, v1, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    aput-object v0, v5, v1

    .line 405
    .line 406
    const-string v0, "type"

    .line 407
    .line 408
    invoke-static {v0, v9, v5}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-array v9, v0, [LX/0az;

    .line 416
    .line 417
    invoke-static {v13}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-static/range {v17 .. v17}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    new-array v13, v1, [LX/0ax;

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 441
    .line 442
    const-string v0, "jid"

    .line 443
    .line 444
    invoke-static {v1, v0, v13, v11}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Czv;

    .line 452
    .line 453
    invoke-static {v0, v10}, LX/D3C;->A03(LX/Czv;I)LX/0az;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/0az;

    .line 458
    .line 459
    invoke-direct {v0, v1, v3, v13}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v9, v15

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 472
    .line 473
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    if-eqz v16, :cond_c

    .line 483
    .line 484
    const-string v3, "pn"

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    const-string v3, "lid"

    .line 488
    .line 489
    :goto_5
    const-string v10, "pn_based_key_distribution"

    .line 490
    .line 491
    iget-object v0, v12, LX/1A0;->A03:LX/00s;

    .line 492
    .line 493
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/00Y;

    .line 498
    .line 499
    const/16 v0, 0x571

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "pn"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v1, 0x1

    .line 518
    const-string v0, "downgrade_to_pn"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v10, v11, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 521
    .line 522
    .line 523
    :cond_d
    const-string v1, "participants"

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0, v9}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v3, LX/0az;

    .line 531
    .line 532
    invoke-direct {v3, v0, v7, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x7b

    .line 540
    .line 541
    invoke-virtual {v1, v3, v6, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "sent location key distribution notifications"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/18K;

    .line 565
    .line 566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-object v6, v7, LX/18K;->A0Z:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v6

    .line 589
    :try_start_6
    invoke-static {v7}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/4 v4, 0x1

    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v0, v7, LX/18K;->A0S:LX/08Y;

    .line 608
    .line 609
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_e

    .line 614
    .line 615
    iget-object v2, v7, LX/18K;->A0a:Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    iget-object v1, v7, LX/18K;->A0f:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v4, :cond_e

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_f
    iget-object v0, v7, LX/18K;->A0J:LX/00s;

    .line 650
    .line 651
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/6j5;

    .line 656
    .line 657
    invoke-virtual {v0, v8, v4}, LX/6j5;->A0A(Ljava/util/List;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, LX/18K;->A0c()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    invoke-virtual {v7}, LX/18K;->A0R()V

    .line 667
    .line 668
    .line 669
    :cond_10
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 670
    iget-object v0, v7, LX/18K;->A0B:LX/00s;

    .line 671
    .line 672
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/0ed;

    .line 677
    .line 678
    new-instance v1, LX/CdA;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, LX/0ed;->A00:LX/0ee;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 691
    throw v0

    .line 692
    :catch_0
    move-exception v5

    .line 693
    iget-object v4, v4, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/18K;

    .line 694
    .line 695
    iget-object v3, v4, LX/18K;->A0Z:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v3

    .line 698
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v0, v4, LX/18K;->A0f:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 719
    throw v5

    .line 720
    :catchall_3
    :try_start_9
    move-exception v0

    .line 721
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 722
    throw v0

    .line 723
    :catchall_4
    :try_start_a
    move-exception v0

    .line 724
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 725
    throw v0
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
    const-string v0, "exception while running send live location key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00()Ljava/lang/String;

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
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/08Y;

    .line 5
    .line 6
    const/16 v0, 0xde2

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ec;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/0ec;

    .line 15
    .line 16
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0cb;

    .line 21
    .line 22
    const/16 v0, 0x17f2

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1A0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1A0;

    .line 31
    .line 32
    const/16 v0, 0x16ce

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1BC;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1BC;

    .line 41
    .line 42
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/18K;

    .line 47
    .line 48
    return-void
.end method
