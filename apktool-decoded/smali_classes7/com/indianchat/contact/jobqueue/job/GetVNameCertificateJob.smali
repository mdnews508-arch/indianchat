.class public final Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/1iD;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v3, LX/1iD;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 31
    .line 32
    new-instance v0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; jid="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "; persistentId="

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->A00()Ljava/lang/String;

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
    const-string v0, "GetVNameCertificateJob/onAdded"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x16ce

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1BC;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 40
    .line 41
    instance-of v0, v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->BLq()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v4, v2, v0, v1}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->A00()Ljava/lang/String;

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
    const-string v0, "GetVNameCertificateJob/canceled get vname certificate job"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->A00()Ljava/lang/String;

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
    const-string v0, "GetVNameCertificateJob/onRun, starting get vname certificate job"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe89

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Ch5;

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Ch5;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "GetVNameCertificateJob/onRun, finished get vname certificate job"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;->A00()Ljava/lang/String;

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
    const-string v0, "GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job"

    .line 9
    .line 10
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
