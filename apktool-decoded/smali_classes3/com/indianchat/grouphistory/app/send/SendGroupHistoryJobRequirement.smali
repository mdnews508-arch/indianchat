.class public final Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nV;

.field public transient A01:LX/1iI;

.field public transient A02:LX/089;

.field public groupHistoryReceiverRawJids:Ljava/util/List;

.field public jobExpirationServerTimeInMilliseconds:J

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->jobExpirationServerTimeInMilliseconds:J

    .line 10
    .line 11
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 12
    .line 13
    invoke-static {p1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "SendGroupHistoryJobRequirement/ invalid jid: "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-object v5, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "invalid group history receiver jid"

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public BLq()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A02:LX/089;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v1, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->jobExpirationServerTimeInMilliseconds:J

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_7

    .line 21
    .line 22
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/1iI;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "requirementProvider"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LX/1iI;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->permanentGroupRawJid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 48
    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->requestId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A00:LX/0nV;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v0, "groupParticipantsManager"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 92
    .line 93
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v5, v0}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return v6

    .line 104
    :cond_6
    const/4 v6, 0x0

    .line 105
    :cond_7
    return v6
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A00:LX/0nV;

    .line 5
    .line 6
    const/16 v0, 0x4023

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iI;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A01:LX/1iI;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;->A02:LX/089;

    .line 21
    .line 22
    return-void
.end method
