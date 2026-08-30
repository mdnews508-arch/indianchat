.class public LX/C2C;
.super LX/Dcn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Lcom/indianchat/infra/core/jid/GroupJid;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/Dcn;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, LX/C2C;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/C2C;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    iput-object p3, p0, LX/C2C;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/C2C;->A04:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/C2C;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/C2C;

    .line 17
    .line 18
    iget-object v1, p1, LX/C2C;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/C2C;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Dcn;->A04()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, LX/Dcn;->A04()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p1, LX/C2C;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/C2C;->A05:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 47
    .line 48
    iget-object v0, p0, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, LX/C2C;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/C2C;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p1, LX/C2C;->A04:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/C2C;->A04:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p1, LX/C2C;->A03:Z

    .line 73
    .line 74
    iget-boolean v0, p0, LX/C2C;->A03:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    return v5

    .line 81
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/C2C;->A00:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-wide v0, p0, LX/Dcn;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/C2C;->A05:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v0, p0, LX/C2C;->A02:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/C2C;->A04:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/C2C;->A03:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "JoinableCallLog[callId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C2C;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", callLogRowId="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Dcn;->A04()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", videoCall="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/C2C;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", groupJid="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/C2C;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", phashIdentifier="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C2C;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", selfOtherDeviceConnected="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/C2C;->A04:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isLGCAdd="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/C2C;->A03:Z

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "]"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
