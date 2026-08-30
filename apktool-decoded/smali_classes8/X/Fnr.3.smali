.class public final LX/Fnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;
.implements LX/GUN;


# instance fields
.field public final A00:I

.field public final A01:LX/Dco;

.field public final A02:LX/FYO;

.field public final A03:LX/0DF;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fnr;->A03:LX/0DF;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fnr;->A02:LX/FYO;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fnr;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, LX/Fnr;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Fnr;->A06:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Fnr;->A05:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/FYO;->A06:LX/Dco;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fnr;->A01:LX/Dco;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(Z)LX/Fnr;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fnr;->A03:LX/0DF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fnr;->A02:LX/FYO;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fnr;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p0, LX/Fnr;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Fnr;->A06:Z

    .line 9
    .line 10
    new-instance v0, LX/Fnr;

    .line 11
    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A01(Z)LX/Fnr;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fnr;->A03:LX/0DF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fnr;->A02:LX/FYO;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fnr;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p0, LX/Fnr;->A00:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Fnr;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/Fnr;

    .line 11
    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A02(LX/0DF;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/Fnr;->A02:LX/FYO;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FYO;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v1, LX/FYO;->A0D:Ljava/util/List;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, v1, LX/FYO;->A08:LX/0DF;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x1

    .line 67
    return v2

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public AVn()LX/Dco;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnr;->A01:LX/Dco;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajb()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public Ay3()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fnr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BMY(LX/1HT;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fnr;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Fnr;->A03:LX/0DF;

    .line 10
    .line 11
    check-cast p1, LX/Fnr;

    .line 12
    .line 13
    iget-object v0, p1, LX/Fnr;->A03:LX/0DF;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Fnr;->A01:LX/Dco;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p1, LX/Fnr;->A01:LX/Dco;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :cond_1
    return v5

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0
.end method

.method public BMl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fnr;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic CO9(Z)LX/GUN;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Fnr;->A01(Z)LX/Fnr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    instance-of v0, p1, LX/Fnr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fnr;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fnr;->A03:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fnr;->A03:LX/0DF;

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
    iget-object v1, p0, LX/Fnr;->A02:LX/FYO;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fnr;->A02:LX/FYO;

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
    iget-object v1, p0, LX/Fnr;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/Fnr;->A04:Ljava/util/List;

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
    iget v1, p0, LX/Fnr;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/Fnr;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Fnr;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Fnr;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/Fnr;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Fnr;->A05:Z

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

.method public getJid()LX/0Ci;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fnr;->A01:LX/Dco;

    .line 1
    .line 2
    invoke-static {v1}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/0Ci;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 22
    .line 23
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fnr;->A03:LX/0DF;

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
    iget-object v0, p0, LX/Fnr;->A02:LX/FYO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Fnr;->A04:Ljava/util/List;

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
    iget v0, p0, LX/Fnr;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Fnr;->A06:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Fnr;->A05:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fnr;->A03:LX/0DF;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fnr;->A02:LX/FYO;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fnr;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p0, LX/Fnr;->A00:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Fnr;->A06:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Fnr;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CallsHistoryCallItem(groupContact="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", viewState="

    .line 25
    .line 26
    invoke-static {v6, v5, v0, v1, v4}, LX/DxQ;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", isSelected="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isExpanded="

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
