.class public final synthetic LX/DJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/DCw;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJ3;->A02:LX/DCw;

    .line 4
    .line 5
    iput-object p3, p0, LX/DJ3;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    iput-object p6, p0, LX/DJ3;->A07:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/DJ3;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/DJ3;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/DJ3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DJ3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/DJ3;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DJ3;->A02:LX/DCw;

    .line 1
    .line 2
    iget-object v4, p0, LX/DJ3;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iget-object v8, p0, LX/DJ3;->A07:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iget-object v2, p0, LX/DJ3;->A01:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/DJ3;->A06:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/DJ3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/DJ3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, p0, LX/DJ3;->A00:I

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/C2E;

    .line 23
    .line 24
    new-instance v1, LX/DeZ;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/DeZ;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;LX/C2E;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
