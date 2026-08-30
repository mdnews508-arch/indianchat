.class public final Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0cb;

.field public transient A01:LX/18K;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public BLq()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/18K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18K;->A0c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/18K;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/18K;->A0K()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/18K;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/18K;->A0d()Z

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, v0, LX/18K;->A0S:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0cb;

    .line 51
    .line 52
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v1, LX/0cb;->A0G:LX/0ek;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/0ek;->A00(LX/D20;)LX/CWy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/CWy;->A01:[B

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/18K;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/18K;->A0Q()V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v2}, LX/BIK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    return v5
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
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0cb;

    .line 5
    .line 6
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/18K;

    .line 11
    .line 12
    return-void
.end method
