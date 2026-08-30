.class public Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ra;

.field public transient A01:LX/1i8;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    new-instance v1, LX/1iD;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1iD;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncDevicesJob"

    .line 6
    .line 7
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v3, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, p1, v2

    .line 43
    .line 44
    const-string v0, "an element of jids was empty."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 61
    .line 62
    iput p2, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 63
    .line 64
    return-void
.end method

.method public static A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "; jids="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0C([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    aget-object v1, v4, v2

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "an jid is not a UserJid"

    .line 27
    .line 28
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v1, "jids must not be empty"

    .line 35
    .line 36
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public CMu(Landroid/content/Context;)V
    .locals 8

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
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/0ra;

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
    iput-object v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/1i8;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    if-lez v4, :cond_3

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    aget-object v1, v5, v2

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v4, :cond_0

    .line 49
    .line 50
    iget-object v7, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/1i8;

    .line 51
    .line 52
    iget-object v6, v7, LX/1i8;->A03:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/1i8;->A00:LX/089;

    .line 59
    .line 60
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    iget-object v1, v7, LX/1i8;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    return-void
.end method
