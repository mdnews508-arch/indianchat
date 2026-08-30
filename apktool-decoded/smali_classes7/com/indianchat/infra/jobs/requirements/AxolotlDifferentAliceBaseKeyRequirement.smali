.class public final Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public transient A01:LX/0cb;

.field public final fetchPqPrekey:Z

.field public final jid:Ljava/lang/String;

.field public final oldAliceBaseKey:[B

.field public final sessionScopeValue:I


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;[BZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->fetchPqPrekey:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p2, LX/BI2;->intValue:I

    .line 18
    .line 19
    iput v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->sessionScopeValue:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 27
    .line 28
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "oldAliceBaseKey must not be empty"

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catch_0
    iget-object v2, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "jid must be a valid user jid; jid="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public BLq()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A01:LX/0cb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->sessionScopeValue:I

    .line 6
    .line 7
    invoke-static {v0}, LX/Cqt;->A00(I)LX/BI2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->fetchPqPrekey:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, LX/0cb;->A15(LX/BHt;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, v1}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    .line 34
    .line 35
    iget-object v0, v0, LX/CuY;->A01:LX/Cdq;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Cdq;->A00()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, LX/0cb;->A15(LX/BHt;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_2
    return v3
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A01:LX/0cb;

    .line 5
    .line 6
    return-void
.end method
