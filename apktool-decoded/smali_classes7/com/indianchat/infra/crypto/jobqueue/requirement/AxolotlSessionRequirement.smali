.class public final Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;
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

.field public final sessionScopeValue:I


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->fetchPqPrekey:Z

    .line 12
    .line 13
    iget v0, p2, LX/BI2;->intValue:I

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->sessionScopeValue:I

    .line 16
    .line 17
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0D9;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "jid must be a valid user jid; jid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public BLq()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->sessionScopeValue:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Cqt;->A00(I)LX/BI2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->fetchPqPrekey:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0cb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0cb;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0cb;->A15(LX/BHt;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A01:LX/0cb;

    .line 5
    .line 6
    return-void
.end method
