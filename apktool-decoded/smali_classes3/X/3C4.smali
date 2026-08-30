.class public final LX/3C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/C2E;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/C2E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3C4;->A01:LX/C2E;

    .line 4
    .line 5
    iput-object p1, p0, LX/3C4;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 6
    .line 7
    iget-object v2, p2, LX/C2E;->A04:LX/D6O;

    .line 8
    .line 9
    iget-object v1, v2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object v1, p0, LX/3C4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/3C4;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, p2, LX/C2E;->A0N:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3C4;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v2, LX/D6O;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LX/C2E;->A0V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/3C4;->A02:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3C4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3C4;

    .line 9
    .line 10
    iget-object v1, p0, LX/3C4;->A01:LX/C2E;

    .line 11
    .line 12
    iget-object v0, p1, LX/3C4;->A01:LX/C2E;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3C4;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    iget-object v0, p1, LX/3C4;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3C4;->A01:LX/C2E;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3C4;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3C4;->A01:LX/C2E;

    .line 1
    .line 2
    iget-object v2, p0, LX/3C4;->A05:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UnAnsweredCallLog(callLog="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", callInfo="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
