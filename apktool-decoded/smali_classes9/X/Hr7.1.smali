.class public final LX/Hr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0os;

.field public final A01:LX/0mj;

.field public final A02:LX/0FZ;

.field public final A03:LX/0mb;

.field public final A04:LX/AD1;

.field public final A05:LX/1OC;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x116e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mb;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hr7;->A03:LX/0mb;

    .line 12
    .line 13
    const v0, 0x201d1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AD1;

    .line 21
    .line 22
    iput-object v0, p0, LX/Hr7;->A04:LX/AD1;

    .line 23
    .line 24
    const/16 v0, 0x1177

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0mj;

    .line 31
    .line 32
    iput-object v0, p0, LX/Hr7;->A01:LX/0mj;

    .line 33
    .line 34
    const/16 v0, 0x1b82

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1OC;

    .line 41
    .line 42
    iput-object v0, p0, LX/Hr7;->A05:LX/1OC;

    .line 43
    .line 44
    const/16 v0, 0xc74

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0os;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hr7;->A00:LX/0os;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Hr7;->A02:LX/0FZ;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Hr7;->A06:LX/089;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "ApiResponseHelper/isMessageShareable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/BGo;->A0C(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/1DO;->A0h:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Hr7;->A02:LX/0FZ;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/18M;->A0t:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/18M;->A0z:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/18M;->A0u:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, LX/Hr7;->A05:LX/1OC;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApiResponseHelper/isCallShareable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/C2E;->A0V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/C2E;->A04:LX/D6O;

    .line 18
    .line 19
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v0, p0, LX/Hr7;->A02:LX/0FZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/18M;->A0t:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/18M;->A0z:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/18M;->A0u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, LX/Hr7;->A05:LX/1OC;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
.end method
