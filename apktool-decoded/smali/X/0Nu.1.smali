.class public abstract LX/0Nu;
.super LX/0Ns;
.source ""

# interfaces
.implements LX/0Nt;
.implements LX/050;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    and-int/lit8 v1, p6, 0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v1 .. v6}, LX/0Ns;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LX/0Nu;->arity:I

    .line 16
    .line 17
    shr-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/0Nu;->flags:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public computeReflected()LX/0Nr;
    .locals 0

    .line 0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0Nu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/0Nu;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ns;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0Ns;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Ns;->signature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0Ns;->signature:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/0Nu;->flags:I

    .line 31
    .line 32
    iget v0, p1, LX/0Nu;->flags:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/0Nu;->arity:I

    .line 37
    .line 38
    iget v0, p1, LX/0Nu;->arity:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0Ns;->getOwner()LX/09q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/0Ns;->getOwner()LX/09q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    return v2

    .line 69
    :cond_2
    instance-of v0, p1, LX/0Nt;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0Ns;->compute()LX/0Nr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nu;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getReflected()LX/0Nr;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getReflected()LX/0Nt;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getOwner()LX/09q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/0Ns;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ns;->signature:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0Ns;->getOwner()LX/09q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    .line 34
    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Nt;->isExternal()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isInfix()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Nt;->isInfix()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Nt;->isInline()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isOperator()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Nt;->isOperator()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Nt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Nt;->isSuspend()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ns;->compute()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "<init>"

    .line 12
    .line 13
    iget-object v2, p0, LX/0Ns;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "function "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " (Kotlin reflection is not available)"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
