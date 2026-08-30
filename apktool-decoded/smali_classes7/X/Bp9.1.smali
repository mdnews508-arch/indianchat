.class public final LX/Bp9;
.super LX/CWK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/CWK;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LX/Bp9;->A04:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LX/Bp9;->A03:Z

    .line 7
    .line 8
    const v0, 0x7f125296

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f124a01

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v0, p0, LX/Bp9;->A01:I

    .line 17
    .line 18
    const v0, 0x7f124a00

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f124a01

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v0, p0, LX/Bp9;->A00:I

    .line 27
    .line 28
    const v0, 0x7f125296

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v0, 0x7f124a01

    .line 34
    .line 35
    .line 36
    :cond_2
    iput v0, p0, LX/Bp9;->A02:I

    .line 37
    .line 38
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
    instance-of v0, p1, LX/Bp9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bp9;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Bp9;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Bp9;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Bp9;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Bp9;->A03:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bp9;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Bp9;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Bp9;->A04:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Bp9;->A03:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Join(isMuted="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", canJoinCall="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
