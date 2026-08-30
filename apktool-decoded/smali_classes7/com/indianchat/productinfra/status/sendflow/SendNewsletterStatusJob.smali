.class public final Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/1Nl;

.field public transient A02:LX/089;

.field public transient A03:LX/8MX;

.field public transient A04:LX/0ag;

.field public transient A05:LX/BAj;

.field public transient A06:LX/6iO;

.field public transient A07:LX/CZM;

.field public transient A08:LX/Cxy;

.field public transient A09:LX/BmO;

.field public transient A0A:LX/0kE;

.field public transient A0B:LX/NyM;

.field public transient A0C:LX/1si;

.field public transient A0D:Z

.field public transient A0E:Z

.field public final editVersion:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final isQuestionStatus:Z

.field public final newsletterRawJid:Ljava/lang/String;

.field public final parentServerSortId:Ljava/lang/Long;

.field public final responseServerId:Ljava/lang/String;

.field public final statusUUID:Ljava/lang/String;

.field public final wrapInAdminProfileStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/BmO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p5, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "_status"

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/1iD;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/OfflineProcessingCompletedRequirement;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p7, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->expireTimeMs:J

    .line 50
    .line 51
    iput-object p3, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->editVersion:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->isQuestionStatus:Z

    .line 58
    .line 59
    iput-object p6, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 v0, p11

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->wrapInAdminProfileStatus:Z

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    new-instance v0, LX/CZM;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, LX/CZM;->A02:Z

    .line 73
    .line 74
    iput-wide v3, v0, LX/CZM;->A00:J

    .line 75
    .line 76
    iput-wide v3, v0, LX/CZM;->A01:J

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/ClV;

    .line 96
    .line 97
    invoke-direct {v0, v1, p5}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 105
    .line 106
    new-instance v0, LX/ClV;

    .line 107
    .line 108
    invoke-direct {v0, v4, p5}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v2}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA2;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; persistentId="

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final A01()V
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/ClV;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A02(LX/C32;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/C32;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/NyM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "statusSendingQueue"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/NyM;->A03(LX/8r4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "image"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "gif"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-instance v0, LX/CZM;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, v0, LX/CZM;->A02:Z

    .line 12
    .line 13
    iput-wide v1, v0, LX/CZM;->A00:J

    .line 14
    .line 15
    iput-wide v1, v0, LX/CZM;->A01:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 18
    .line 19
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 49
    .line 50
    sget-object v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/ClV;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->newsletterRawJid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/ClV;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/ClV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v3}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "SendNewsletterStatusJob/ jid must not be null "

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 4

    .line 0
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "jobType"

    .line 5
    .line 6
    const-string v0, "newsletter"

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SendNewsletterStatusJob/ job is duplicate, skipping "

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/0kE;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "statusInfraConfig"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "SendNewsletterStatusJob/ sendOverStatusInfra is disabled, skipping "

    .line 55
    .line 56
    goto :goto_0
.end method

.method public A0F()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

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
    const-string v0, "SendNewsletterStatusJob/ newsletter status send job canceled "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    const-string v0, "job_cancelled"

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v2}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 33
    .line 34
    new-instance v1, LX/780;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:LX/1si;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "sendFlowStatusFactory"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, LX/1si;->A00(LX/780;)LX/C32;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/NyM;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "statusSendingQueue"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, LX/NyM;->A03(LX/8r4;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A0G()V
    .locals 35

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/089;

    .line 3
    .line 4
    const-string v16, "time"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v3, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 17
    .line 18
    iget-wide v5, v3, LX/CZM;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-wide v9, v3, LX/CZM;->A00:J

    .line 27
    .line 28
    iput-wide v7, v3, LX/CZM;->A01:J

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 31
    .line 32
    const-string v2, "reason"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SendNewsletterStatusJob/ job is duplicate, skipping "

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "duplicate"

    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 60
    .line 61
    if-eqz v1, :cond_2f

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2f

    .line 68
    .line 69
    iget-boolean v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->wrapInAdminProfileStatus:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/D0a;->A07(LX/Bce;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6vN;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/6vN;->A00(LX/Bce;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6xg;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/BmO;->newsletterAdminProfileStatusMessage_:LX/6xg;

    .line 113
    .line 114
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v5}, LX/Bce;->A0h(LX/Blx;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 142
    .line 143
    new-instance v7, LX/780;

    .line 144
    .line 145
    invoke-direct {v7, v3, v0, v5}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:LX/1si;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string v16, "sendFlowStatusFactory"

    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-virtual {v0, v7}, LX/1si;->A00(LX/780;)LX/C32;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "SendNewsletterStatusJob/ status was deleted from store "

    .line 174
    .line 175
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 179
    .line 180
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "deleted"

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, LX/C32;->A05()LX/1sl;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 191
    .line 192
    const-string v5, "state"

    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v8, 0x0

    .line 197
    if-eq v6, v0, :cond_2e

    .line 198
    .line 199
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 200
    .line 201
    if-eq v6, v0, :cond_2e

    .line 202
    .line 203
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 204
    .line 205
    if-eq v6, v0, :cond_2d

    .line 206
    .line 207
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 208
    .line 209
    if-eq v6, v0, :cond_2d

    .line 210
    .line 211
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/089;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    iget-wide v5, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->expireTimeMs:J

    .line 220
    .line 221
    cmp-long v0, v10, v5

    .line 222
    .line 223
    if-ltz v0, :cond_8

    .line 224
    .line 225
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "SendNewsletterStatusJob/ job expired "

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v3}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(LX/C32;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 242
    .line 243
    const-string v5, "statusJobLoggingHelper"

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v1, v7, v3, v0, v8}, LX/Cxy;->A02(LX/780;LX/C32;II)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/Cxy;->A09(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 261
    .line 262
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "expired"

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_7
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    iget-object v5, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget v0, v5, LX/BmO;->bitField1_:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x10

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "SendNewsletterStatusJob/ cannot send a reaction to unknown parent status "

    .line 291
    .line 292
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 296
    .line 297
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "reaction_no_parent"

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v5}, LX/BmO;->A0F()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "SendNewsletterStatusJob/ cannot send a question response to unknown parent status "

    .line 318
    .line 319
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 323
    .line 324
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "question_response_no_parent"

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_a
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/BAj;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    const-string v16, "messageMediaTypeHelper"

    .line 345
    .line 346
    :cond_b
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_c
    invoke-virtual {v0, v5}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-static {v0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "SendNewsletterStatusJob/ cannot send a question reshare without a media canvas "

    .line 368
    .line 369
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 373
    .line 374
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "question_reshare_no_media"

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_e
    sget-object v10, LX/Cu7;->A00:LX/Cu7;

    .line 381
    .line 382
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 383
    .line 384
    const-string v7, "jobType"

    .line 385
    .line 386
    const-string v5, "newsletter"

    .line 387
    .line 388
    invoke-static {v10, v7, v5, v0}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v0, "SendNewsletterStatusJob/ running newsletter status send job "

    .line 403
    .line 404
    invoke-static {v2, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 408
    .line 409
    const-string v15, "statusJobLoggingHelper"

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_f
    iget-object v6, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v3}, LX/8r4;->Adb()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-static {v0, v6}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const/4 v8, 0x6

    .line 433
    iget-object v6, v0, LX/17I;->A0P:LX/17L;

    .line 434
    .line 435
    const/4 v0, -0x1

    .line 436
    invoke-virtual {v6, v11, v8, v0, v12}, LX/17L;->A06(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v3, LX/79O;->A00:LX/8r5;

    .line 440
    .line 441
    instance-of v0, v8, LX/1PV;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    move-object v0, v8

    .line 446
    check-cast v0, LX/1PV;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    iget-object v12, v0, LX/6gL;->A0b:Ljava/lang/String;

    .line 457
    .line 458
    :goto_2
    const/16 v0, 0x18

    .line 459
    .line 460
    new-instance v11, LX/C4y;

    .line 461
    .line 462
    invoke-direct {v11, v1, v0}, LX/C4y;-><init>([BI)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/BAj;

    .line 471
    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    const-string v0, "messageMediaTypeHelper"

    .line 475
    .line 476
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_10
    move-object v12, v2

    .line 481
    goto :goto_2

    .line 482
    :cond_11
    invoke-virtual {v0, v1}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :cond_12
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/BmO;

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0x10

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    iget-object v0, v1, LX/BmO;->reactionMessage_:LX/6wy;

    .line 497
    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    :cond_13
    iget-object v11, v0, LX/6wy;->text_:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v11, :cond_15

    .line 507
    .line 508
    :cond_14
    const-string v11, ""

    .line 509
    .line 510
    :cond_15
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 511
    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v12, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v6, :cond_18

    .line 525
    .line 526
    new-instance v11, LX/C5L;

    .line 527
    .line 528
    invoke-direct {v11, v9}, LX/C5L;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v6, LX/C55;

    .line 532
    .line 533
    invoke-direct {v6, v9}, LX/C55;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v9, LX/C5J;

    .line 537
    .line 538
    invoke-direct {v9, v6, v11}, LX/C5J;-><init>(LX/C55;LX/C5L;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    new-instance v6, LX/C5C;

    .line 542
    .line 543
    invoke-direct {v6, v9, v12, v0, v1}, LX/C5C;-><init>(LX/C5J;Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 547
    .line 548
    new-instance v1, LX/C5X;

    .line 549
    .line 550
    invoke-direct {v1, v0, v6}, LX/C5X;-><init>(LX/1Nl;LX/C5C;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    iget-object v6, v1, LX/C5X;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, LX/0az;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    instance-of v0, v8, LX/8FA;

    .line 563
    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    check-cast v8, LX/8FA;

    .line 567
    .line 568
    if-eqz v8, :cond_20

    .line 569
    .line 570
    invoke-static {v8}, LX/7W4;->A00(LX/8FA;)LX/8Fc;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_17

    .line 575
    .line 576
    const-wide/32 v0, 0x200000

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0, v1}, LX/8FA;->A0S(J)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A03:LX/8MX;

    .line 586
    .line 587
    if-nez v0, :cond_16

    .line 588
    .line 589
    const-string v0, "aiProvenanceStore"

    .line 590
    .line 591
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_16
    invoke-virtual {v0, v8}, LX/8MX;->A02(LX/8r5;)LX/8Fc;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    :cond_17
    iget-boolean v0, v0, LX/8Fc;->A02:Z

    .line 602
    .line 603
    if-ne v0, v9, :cond_20

    .line 604
    .line 605
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A06:LX/6iO;

    .line 606
    .line 607
    if-nez v0, :cond_1f

    .line 608
    .line 609
    const-string v0, "newsletterSgiGatingUtils"

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_18
    new-instance v6, LX/C55;

    .line 613
    .line 614
    invoke-direct {v6, v9}, LX/C55;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v9, LX/C5J;

    .line 618
    .line 619
    invoke-direct {v9, v6, v11}, LX/C5J;-><init>(LX/C55;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_19
    invoke-virtual {v1}, LX/BmO;->A0F()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 630
    .line 631
    if-eqz v0, :cond_2b

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    iget-object v12, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v9, 0x2

    .line 640
    new-instance v6, LX/C55;

    .line 641
    .line 642
    invoke-direct {v6, v9}, LX/C55;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v20, LX/C4x;

    .line 646
    .line 647
    invoke-direct/range {v20 .. v20}, LX/C4x;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v9, LX/C5J;

    .line 651
    .line 652
    move-object/from16 v17, v9

    .line 653
    .line 654
    move-object/from16 v18, v6

    .line 655
    .line 656
    move-object/from16 v19, v11

    .line 657
    .line 658
    move-wide/from16 v21, v0

    .line 659
    .line 660
    invoke-direct/range {v17 .. v22}, LX/C5J;-><init>(LX/C55;LX/C4y;LX/C4x;J)V

    .line 661
    .line 662
    .line 663
    new-instance v6, LX/C5C;

    .line 664
    .line 665
    invoke-direct {v6, v9, v12, v0, v1}, LX/C5C;-><init>(LX/C5J;Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 669
    .line 670
    new-instance v1, LX/C5X;

    .line 671
    .line 672
    invoke-direct {v1, v0, v6}, LX/C5X;-><init>(LX/1Nl;LX/C5C;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_1a
    iget-object v13, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->responseServerId:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v13, :cond_1b

    .line 679
    .line 680
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->parentServerSortId:Ljava/lang/Long;

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    if-eqz v6, :cond_2c

    .line 689
    .line 690
    invoke-static {v6}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_2c

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    new-instance v14, LX/C55;

    .line 698
    .line 699
    invoke-direct {v14, v9}, LX/C55;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v9, LX/C4w;

    .line 703
    .line 704
    invoke-direct {v9, v14, v11, v6}, LX/C4w;-><init>(LX/C55;LX/C4y;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v11, LX/C5K;

    .line 708
    .line 709
    invoke-direct {v11, v9, v12}, LX/C5K;-><init>(LX/C4w;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v6, LX/C4x;

    .line 715
    .line 716
    invoke-direct {v6, v0, v1, v13}, LX/C4x;-><init>(JLjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x2

    .line 720
    new-instance v0, LX/C5K;

    .line 721
    .line 722
    invoke-direct {v0, v11, v6, v1}, LX/C5K;-><init>(LX/C5K;LX/C4x;I)V

    .line 723
    .line 724
    .line 725
    new-instance v6, LX/C5C;

    .line 726
    .line 727
    invoke-direct {v6, v0, v9}, LX/C5C;-><init>(LX/C5K;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 731
    .line 732
    new-instance v1, LX/C5X;

    .line 733
    .line 734
    invoke-direct {v1, v0, v6}, LX/C5X;-><init>(LX/1Nl;LX/C5C;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_1b
    if-eqz v1, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    invoke-static {v1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, LX/BmI;->A00()LX/CKS;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 756
    .line 757
    if-ne v1, v0, :cond_1c

    .line 758
    .line 759
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v6, LX/C5O;

    .line 762
    .line 763
    invoke-direct {v6}, LX/C5O;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x2

    .line 767
    new-instance v0, LX/C55;

    .line 768
    .line 769
    invoke-direct {v0, v1}, LX/C55;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, LX/C5K;

    .line 773
    .line 774
    invoke-direct {v1, v0, v6}, LX/C5K;-><init>(LX/C55;LX/C5O;)V

    .line 775
    .line 776
    .line 777
    :goto_6
    new-instance v6, LX/C5C;

    .line 778
    .line 779
    invoke-direct {v6, v1, v9}, LX/C5C;-><init>(LX/C5K;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_7
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 783
    .line 784
    new-instance v1, LX/C5X;

    .line 785
    .line 786
    invoke-direct {v1, v0, v6}, LX/C5X;-><init>(LX/1Nl;LX/C5C;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_1c
    if-eqz v6, :cond_1e

    .line 792
    .line 793
    invoke-static {v6}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A03(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1e

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    new-instance v1, LX/C55;

    .line 801
    .line 802
    invoke-direct {v1, v0}, LX/C55;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, LX/C4w;

    .line 806
    .line 807
    invoke-direct {v0, v1, v11, v6}, LX/C4w;-><init>(LX/C55;LX/C4y;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v11, LX/C5K;

    .line 811
    .line 812
    invoke-direct {v11, v0, v12}, LX/C5K;-><init>(LX/C4w;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->isQuestionStatus:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    new-instance v6, LX/C4x;

    .line 823
    .line 824
    invoke-direct {v6, v0}, LX/C4x;-><init>(I)V

    .line 825
    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    new-instance v0, LX/C5K;

    .line 829
    .line 830
    invoke-direct {v0, v11, v6, v1}, LX/C5K;-><init>(LX/C5K;LX/C4x;I)V

    .line 831
    .line 832
    .line 833
    new-instance v6, LX/C5C;

    .line 834
    .line 835
    invoke-direct {v6, v0, v9}, LX/C5C;-><init>(LX/C5K;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_1d
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v6, LX/C5C;

    .line 842
    .line 843
    invoke-direct {v6, v11, v0}, LX/C5C;-><init>(LX/C5K;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_1e
    const/4 v1, 0x2

    .line 848
    new-instance v0, LX/C55;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/C55;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v1, LX/C5K;

    .line 854
    .line 855
    invoke-direct {v1, v0, v11}, LX/C5K;-><init>(LX/C55;LX/C4y;)V

    .line 856
    .line 857
    .line 858
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_1f
    invoke-virtual {v0}, LX/6iO;->A03()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_20

    .line 866
    .line 867
    iget-object v0, v6, LX/0az;->A00:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    const-string v0, "meta"

    .line 877
    .line 878
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "ai_content"

    .line 883
    .line 884
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v0}, LX/0av;->A03(LX/0az;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v8}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v0, LX/0av;

    .line 896
    .line 897
    invoke-direct {v0, v6}, LX/0av;-><init>(LX/0az;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, LX/0av;->A04(LX/0az;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :cond_20
    new-instance v1, LX/Cj2;

    .line 908
    .line 909
    invoke-direct {v1}, LX/Cj2;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 913
    .line 914
    iput-object v0, v1, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 915
    .line 916
    const-string v0, "status"

    .line 917
    .line 918
    iput-object v0, v1, LX/Cj2;->A06:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v0, v1, LX/Cj2;->A08:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->editVersion:Ljava/lang/Integer;

    .line 925
    .line 926
    if-eqz v0, :cond_21

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v1, LX/Cj2;->A07:Ljava/lang/String;

    .line 937
    .line 938
    :cond_21
    invoke-virtual {v1}, LX/Cj2;->A00()LX/CqF;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/089;

    .line 943
    .line 944
    if-nez v0, :cond_22

    .line 945
    .line 946
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v2

    .line 950
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v27

    .line 954
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v29

    .line 958
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 959
    .line 960
    if-nez v9, :cond_23

    .line 961
    .line 962
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v2

    .line 966
    :cond_23
    iget v13, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 967
    .line 968
    iget-object v11, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 969
    .line 970
    iget-boolean v12, v11, LX/CZM;->A02:Z

    .line 971
    .line 972
    iget-wide v0, v11, LX/CZM;->A00:J

    .line 973
    .line 974
    sub-long v27, v27, v0

    .line 975
    .line 976
    iget-wide v0, v11, LX/CZM;->A01:J

    .line 977
    .line 978
    sub-long v29, v29, v0

    .line 979
    .line 980
    const/4 v0, 0x6

    .line 981
    iget-object v1, v9, LX/Cxy;->A09:LX/05C;

    .line 982
    .line 983
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/Cup;

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    move/from16 v24, v22

    .line 992
    .line 993
    move/from16 v25, v22

    .line 994
    .line 995
    move/from16 v26, v22

    .line 996
    .line 997
    move/from16 v32, v22

    .line 998
    .line 999
    move/from16 v33, v22

    .line 1000
    .line 1001
    move/from16 v34, v22

    .line 1002
    .line 1003
    move-object/from16 v19, v2

    .line 1004
    .line 1005
    move/from16 v20, v0

    .line 1006
    .line 1007
    move/from16 v21, v13

    .line 1008
    .line 1009
    move/from16 v23, v22

    .line 1010
    .line 1011
    move/from16 v31, v12

    .line 1012
    .line 1013
    move-object/from16 v17, v1

    .line 1014
    .line 1015
    move-object/from16 v18, v3

    .line 1016
    .line 1017
    invoke-virtual/range {v17 .. v34}, LX/Cup;->A00(LX/79O;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 1021
    .line 1022
    if-nez v9, :cond_24

    .line 1023
    .line 1024
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_24
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v9, v1}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v9, v1, v0}, LX/17I;->A03(II)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A04:LX/0ag;

    .line 1042
    .line 1043
    if-nez v1, :cond_25

    .line 1044
    .line 1045
    const-string v0, "messageClient"

    .line 1046
    .line 1047
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v2

    .line 1051
    :cond_25
    const/16 v0, 0x1db

    .line 1052
    .line 1053
    invoke-virtual {v1, v6, v8, v0}, LX/0ag;->A0C(LX/0az;LX/CqF;I)LX/1Ww;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :try_start_0
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/089;

    .line 1061
    .line 1062
    if-nez v0, :cond_26

    .line 1063
    .line 1064
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v2

    .line 1068
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v27

    .line 1072
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v29

    .line 1076
    iget-object v6, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 1077
    .line 1078
    if-nez v6, :cond_27

    .line 1079
    .line 1080
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v2

    .line 1084
    :cond_27
    iget v11, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 1085
    .line 1086
    iget-object v9, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 1087
    .line 1088
    iget-boolean v8, v9, LX/CZM;->A02:Z

    .line 1089
    .line 1090
    iget-wide v0, v9, LX/CZM;->A00:J

    .line 1091
    .line 1092
    sub-long v27, v27, v0

    .line 1093
    .line 1094
    iget-wide v0, v9, LX/CZM;->A01:J

    .line 1095
    .line 1096
    sub-long v29, v29, v0

    .line 1097
    .line 1098
    const/16 v20, 0x3

    .line 1099
    .line 1100
    iget-object v0, v6, LX/Cxy;->A09:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/Cup;

    .line 1107
    .line 1108
    move/from16 v21, v11

    .line 1109
    .line 1110
    move/from16 v31, v8

    .line 1111
    .line 1112
    move-object/from16 v17, v0

    .line 1113
    .line 1114
    invoke-virtual/range {v17 .. v34}, LX/Cup;->A00(LX/79O;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v10, v7, v5, v0}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 1126
    .line 1127
    if-nez v1, :cond_28

    .line 1128
    .line 1129
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v2

    .line 1133
    :cond_28
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/Cxy;->A00(LX/Cxy;Ljava/lang/Object;)LX/17I;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const/4 v0, 0x2

    .line 1144
    invoke-virtual {v2, v1, v0}, LX/17I;->A04(IS)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "SendNewsletterStatusJob/ newsletter status send job finished "

    .line 1156
    .line 1157
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/NyM;

    .line 1161
    .line 1162
    if-nez v0, :cond_29

    .line 1163
    .line 1164
    const-string v16, "statusSendingQueue"

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_29
    invoke-virtual {v0, v3}, LX/NyM;->A03(LX/8r4;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :catch_0
    move-exception v2

    .line 1173
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A07:LX/CZM;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    instance-of v0, v0, LX/CFG;

    .line 1180
    .line 1181
    xor-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    iput-boolean v0, v1, LX/CZM;->A02:Z

    .line 1184
    .line 1185
    throw v2

    .line 1186
    :cond_2a
    const-string v0, "SendNewsletterStatusJob/ parentServerSortId is required for reaction messages"

    .line 1187
    .line 1188
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :cond_2b
    const-string v0, "SendNewsletterStatusJob/ parentServerSortId is required for question response messages"

    .line 1194
    .line 1195
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_2c
    const-string v0, "SendNewsletterStatusJob/ media is required for question reshare messages"

    .line 1201
    .line 1202
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_2d
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "SendNewsletterStatusJob/ status already sent/received "

    .line 1216
    .line 1217
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 1221
    .line 1222
    iget-object v3, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1223
    .line 1224
    new-array v1, v10, [LX/07m;

    .line 1225
    .line 1226
    const-string v0, "already_sent"

    .line 1227
    .line 1228
    goto :goto_8

    .line 1229
    :cond_2e
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "SendNewsletterStatusJob/ status should be aborted due to failed state "

    .line 1238
    .line 1239
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 1243
    .line 1244
    iget-object v3, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1245
    .line 1246
    new-array v1, v10, [LX/07m;

    .line 1247
    .line 1248
    const-string v0, "failed_state"

    .line 1249
    .line 1250
    :goto_8
    invoke-static {v2, v0, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v5, v0, v1, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_2f
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "SendNewsletterStatusJob/ e2e message is empty, skipping "

    .line 1277
    .line 1278
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v3, LX/Cu7;->A00:LX/Cu7;

    .line 1282
    .line 1283
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v0, "empty_payload"

    .line 1286
    .line 1287
    :goto_9
    invoke-static {v3, v2, v0, v1}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_a
    invoke-direct {v4}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01()V

    .line 1291
    .line 1292
    .line 1293
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SendNewsletterStatusJob/ exception while sending newsletter status "

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/CFG;

    .line 29
    .line 30
    const-string v3, "reason"

    .line 31
    .line 32
    const-string v9, "sendFlowStatusFactory"

    .line 33
    .line 34
    const-string v8, "statusJobLoggingHelper"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "SendNewsletterStatusJob/ cannot send status due to large payload "

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 57
    .line 58
    new-instance v6, LX/780;

    .line 59
    .line 60
    invoke-direct {v6, v1, v0, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:LX/1si;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/1si;->A00(LX/780;)LX/C32;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(LX/C32;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v1, v6, v2, v0, v4}, LX/Cxy;->A02(LX/780;LX/C32;II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Cxy;->A09(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Z

    .line 95
    .line 96
    sget-object v2, LX/Cu7;->A00:LX/Cu7;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "payload_too_large"

    .line 101
    .line 102
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/BA1;->A18(LX/Cu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01()V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    :cond_3
    const-string v0, "Status stanza error:"

    .line 130
    .line 131
    invoke-static {v1, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "SendNewsletterStatusJob/ stanza error, not retrying "

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1Nl;

    .line 155
    .line 156
    new-instance v6, LX/780;

    .line 157
    .line 158
    invoke-direct {v6, v1, v0, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:LX/1si;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/1si;->A00(LX/780;)LX/C32;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(LX/C32;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v1, v6, v2, v0, v4}, LX/Cxy;->A02(LX/780;LX/C32;II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/Cxy;->A09(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0E:Z

    .line 192
    .line 193
    sget-object v2, LX/Cu7;->A00:LX/Cu7;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "stanza_error"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v7

    .line 204
    :cond_6
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_7
    return v5
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A02:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A04:LX/0ag;

    .line 11
    .line 12
    const/16 v0, 0x101f

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0kE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/0kE;

    .line 21
    .line 22
    const/16 v0, 0x40e3

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1si;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:LX/1si;

    .line 31
    .line 32
    const v0, 0x1826c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BAj;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A05:LX/BAj;

    .line 42
    .line 43
    const/16 v0, 0x40f7

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Cxy;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/Cxy;

    .line 52
    .line 53
    const/16 v0, 0x40f5

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NyM;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A0B:LX/NyM;

    .line 62
    .line 63
    const/16 v0, 0x1909

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6iO;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A06:LX/6iO;

    .line 72
    .line 73
    const v0, 0x1026b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8MX;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/productinfra/status/sendflow/SendNewsletterStatusJob;->A03:LX/8MX;

    .line 83
    .line 84
    return-void
.end method
