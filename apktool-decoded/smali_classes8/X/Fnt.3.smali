.class public final LX/Fnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUN;


# instance fields
.field public final A00:I

.field public final A01:LX/FMM;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FMM;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fnt;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LX/Fnt;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Fnt;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Fnt;->A01:LX/FMM;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Fnt;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AVn()LX/Dco;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ajb()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ay3()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fnt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BMY(LX/1HT;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fnt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fnt;

    .line 9
    .line 10
    iget-object v1, p1, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public BMl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fnt;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public CO9(Z)LX/GUN;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fnt;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v4, p0, LX/Fnt;->A00:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Fnt;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Fnt;->A01:LX/FMM;

    .line 9
    .line 10
    new-instance v0, LX/Fnt;

    .line 11
    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Fnt;-><init>(LX/FMM;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, LX/Fnt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fnt;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/Fnt;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fnt;->A03:Ljava/util/List;

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
    iget v1, p0, LX/Fnt;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Fnt;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Fnt;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Fnt;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Fnt;->A01:LX/FMM;

    .line 43
    .line 44
    iget-object v0, p1, LX/Fnt;->A01:LX/FMM;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Fnt;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Fnt;->A05:Z

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public bridge synthetic getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Fnt;->A03:Ljava/util/List;

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
    iget v0, p0, LX/Fnt;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Fnt;->A04:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Fnt;->A01:LX/FMM;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Fnt;->A05:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fnt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fnt;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v5, p0, LX/Fnt;->A00:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Fnt;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Fnt;->A01:LX/FMM;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Fnt;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CallsHistoryContactItem(jid="

    .line 17
    .line 18
    invoke-static {v7, v6, v0, v1, v5}, LX/DxQ;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", isFavorite="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", suggestionData="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isSelected="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
