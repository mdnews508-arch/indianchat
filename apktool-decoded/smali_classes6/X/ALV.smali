.class public final LX/ALV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7N;


# instance fields
.field public final A00:LX/B7t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9zq;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ALV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/ALV;LX/0wW;)V
    .locals 5

    .line 0
    iget v4, p1, LX/0wW;->A01:I

    .line 1
    .line 2
    iget v3, p1, LX/0wW;->A03:I

    .line 3
    .line 4
    iget v2, p1, LX/0wW;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/0wW;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/9zq;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/9zq;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AV5(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zq;

    .line 7
    .line 8
    iget v0, v0, LX/9zq;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public AkW(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zq;

    .line 7
    .line 8
    iget v0, v0, LX/9zq;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public AxD(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zq;

    .line 7
    .line 8
    iget v0, v0, LX/9zq;->A02:I

    .line 9
    .line 10
    return v0
.end method

.method public B4G(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zq;

    .line 7
    .line 8
    iget v0, v0, LX/9zq;->A03:I

    .line 9
    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/ALV;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/ALV;->A00:LX/B7t;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, LX/ALV;

    .line 17
    .line 18
    iget-object v0, p1, LX/ALV;->A00:LX/B7t;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    iget-object v0, p0, LX/ALV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "(left="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ALV;->A00:LX/B7t;

    .line 15
    .line 16
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9zq;

    .line 21
    .line 22
    iget v0, v0, LX/9zq;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", top="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9zq;

    .line 37
    .line 38
    iget v0, v0, LX/9zq;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", right="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9zq;

    .line 53
    .line 54
    iget v0, v0, LX/9zq;->A02:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bottom="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9zq;

    .line 69
    .line 70
    iget v0, v0, LX/9zq;->A00:I

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
