.class public final LX/ALR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7N;


# instance fields
.field public final A00:LX/B7t;

.field public final A01:LX/B7t;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ALR;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/ALR;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/0wW;->A04:LX/0wW;

    .line 8
    .line 9
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ALR;->A01:LX/B7t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0wL;)V
    .locals 3

    .line 0
    iget v2, p0, LX/ALR;->A02:I

    .line 1
    .line 2
    iget-object v0, p1, LX/0wL;->A00:LX/0wM;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0wM;->A05(I)LX/0wW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, LX/0wL;->A0F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/ALR;->A01:LX/B7t;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public AV5(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wW;

    .line 7
    .line 8
    iget v0, v0, LX/0wW;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public AkW(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wW;

    .line 7
    .line 8
    iget v0, v0, LX/0wW;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public AxD(LX/B8h;LX/9Uv;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wW;

    .line 7
    .line 8
    iget v0, v0, LX/0wW;->A02:I

    .line 9
    .line 10
    return v0
.end method

.method public B4G(LX/B8h;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ALR;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wW;

    .line 7
    .line 8
    iget v0, v0, LX/0wW;->A03:I

    .line 9
    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/ALR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, LX/ALR;->A02:I

    .line 10
    .line 11
    check-cast p1, LX/ALR;

    .line 12
    .line 13
    iget v0, p1, LX/ALR;->A02:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/ALR;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/ALR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/ALR;->A00:LX/B7t;

    .line 15
    .line 16
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0wW;

    .line 21
    .line 22
    iget v0, v0, LX/0wW;->A01:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0wW;

    .line 37
    .line 38
    iget v0, v0, LX/0wW;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0wW;

    .line 51
    .line 52
    iget v0, v0, LX/0wW;->A02:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0wW;

    .line 65
    .line 66
    iget v0, v0, LX/0wW;->A00:I

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
