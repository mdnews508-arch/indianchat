.class public final LX/FQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ez5;

.field public final A02:LX/FXK;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Ez5;LX/FXK;Lcom/indianchat/infra/core/jid/UserJid;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/FQy;->A02:LX/FXK;

    .line 6
    .line 7
    iput-object p1, p0, LX/FQy;->A01:LX/Ez5;

    .line 8
    .line 9
    iput p4, p0, LX/FQy;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FQy;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FQy;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FQy;->A06:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/FQy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FQy;

    .line 9
    .line 10
    iget-object v1, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/FQy;->A02:LX/FXK;

    .line 21
    .line 22
    iget-object v0, p1, LX/FQy;->A02:LX/FXK;

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
    iget-object v1, p0, LX/FQy;->A01:LX/Ez5;

    .line 31
    .line 32
    iget-object v0, p1, LX/FQy;->A01:LX/Ez5;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/FQy;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/FQy;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/FQy;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/FQy;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/FQy;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/FQy;->A04:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/FQy;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FQy;->A06:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FQy;->A02:LX/FXK;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FQy;->A01:LX/Ez5;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/FQy;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FQy;->A05:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/FQy;->A04:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/FQy;->A06:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v7, p0, LX/FQy;->A02:LX/FXK;

    .line 3
    .line 4
    iget-object v6, p0, LX/FQy;->A01:LX/Ez5;

    .line 5
    .line 6
    iget v5, p0, LX/FQy;->A00:I

    .line 7
    .line 8
    iget-boolean v4, p0, LX/FQy;->A05:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/FQy;->A04:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/FQy;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Invitee(jid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", secondaryIdentifiers="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", status="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", extraGuestCount="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isMe="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isCreator="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isWaUser="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
