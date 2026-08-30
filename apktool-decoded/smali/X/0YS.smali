.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/01v;

.field public final left:LX/01u;


# direct methods
.method public constructor <init>(LX/01v;LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/0YS;->left:LX/01u;

    .line 12
    .line 13
    iput-object p1, p0, LX/0YS;->element:LX/01v;

    .line 14
    .line 15
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v1, v1, LX/0YS;->left:LX/01u;

    .line 3
    .line 4
    instance-of v0, v1, LX/0YS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0YS;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v4, v5, [LX/01u;

    .line 16
    .line 17
    new-instance v3, LX/1UX;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, LX/3dN;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/3dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/0YS;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, v3, LX/1UX;->element:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/AcP;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/AcP;-><init>([LX/01u;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "Check failed."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/0YS;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/0YS;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/0YS;->left:LX/01u;

    .line 11
    .line 12
    instance-of v0, v1, LX/0YS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/0YS;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    move-object v2, p0

    .line 26
    :goto_1
    iget-object v2, v2, LX/0YS;->left:LX/01u;

    .line 27
    .line 28
    instance-of v0, v2, LX/0YS;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, LX/0YS;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v3, :cond_4

    .line 40
    .line 41
    :goto_2
    iget-object v2, v1, LX/0YS;->element:LX/01v;

    .line 42
    .line 43
    invoke-interface {v2}, LX/01v;->getKey()LX/0YG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/0YS;->get(LX/0YG;)LX/01v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/0YS;->left:LX/01u;

    .line 58
    .line 59
    instance-of v0, v1, LX/0YS;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/0YS;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/01v;

    .line 72
    .line 73
    invoke-interface {v1}, LX/01v;->getKey()LX/0YG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/0YS;->get(LX/0YG;)LX/01v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0YS;->left:LX/01u;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0YS;->element:LX/01v;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/0YS;->element:LX/01v;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/01v;->get(LX/0YG;)LX/01v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/0YS;->left:LX/01u;

    .line 14
    .line 15
    instance-of v0, v1, LX/0YS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/0YS;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0YS;->left:LX/01u;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0YS;->element:LX/01v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0YS;->element:LX/01v;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/01v;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0YS;->left:LX/01u;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/0YS;->left:LX/01u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/01u;->minusKey(LX/0YG;)LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/0YS;->left:LX/01u;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    check-cast v1, LX/01u;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/0YS;->element:LX/01v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/0YS;->element:LX/01v;

    .line 37
    .line 38
    new-instance v1, LX/0YS;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/0YS;-><init>(LX/01v;LX/01u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/1bS;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01u;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-instance v1, LX/IjV;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/IjV;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0YS;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
