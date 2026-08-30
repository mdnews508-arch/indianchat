.class public final LX/Fne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUM;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 9
    .line 10
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    iput-object p1, p0, LX/Fne;->A00:LX/0DF;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/Fne;->A05:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/Fne;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/Fne;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fne;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fne;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aby()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fne;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BOO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fne;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fne;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-object v1, p0, LX/Fne;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fne;->A00:LX/0DF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Fne;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Fne;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Fne;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fne;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Fne;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Fne;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Fne;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, LX/Fne;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fne;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fne;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Fne;->A05:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Fne;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/Fne;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Fne;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fne;->A00:LX/0DF;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Fne;->A05:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Fne;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fne;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fne;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Group(jid="

    .line 17
    .line 18
    invoke-static {v7, v6, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", isVoiceChat="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", displayName="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", displayNameShort="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", photoIdTimestamp="

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
