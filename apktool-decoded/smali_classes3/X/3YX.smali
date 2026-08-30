.class public final LX/3YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3la;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/3YX;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3YX;->A04:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/3YX;->A03:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/3YX;->A00:LX/0DF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6E()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3YX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3YX;

    .line 9
    .line 10
    iget-object v1, p0, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/3YX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3YX;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3YX;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3YX;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3YX;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3YX;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3YX;->A00:LX/0DF;

    .line 43
    .line 44
    iget-object v0, p1, LX/3YX;->A00:LX/0DF;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3YX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3YX;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/3YX;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3YX;->A00:LX/0DF;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3YX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v5, p0, LX/3YX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/3YX;->A04:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/3YX;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/3YX;->A00:LX/0DF;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EligibleMemberRow(userJid="

    .line 15
    .line 16
    invoke-static {v6, v0, v5, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", isSelected="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isCurrentUser="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", contact="

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
