.class public final LX/Fnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUM;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object p1, p0, LX/Fnc;->A00:LX/0DF;

    .line 22
    .line 23
    iput-object p3, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/Fnc;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aby()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BOO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    instance-of v0, p1, LX/Fnc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fnc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/Fnc;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fnc;->A00:LX/0DF;

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
    iget-object v1, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Fnc;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Fnc;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Fnc;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/Fnc;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnc;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fnc;->A00:LX/0DF;

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
    iget-object v0, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/Fnc;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fnc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fnc;->A00:LX/0DF;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fnc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fnc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fnc;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MetaAi(jid="

    .line 15
    .line 16
    invoke-static {v6, v5, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", displayName="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", displayNameShort="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", photoIdTimestamp="

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
