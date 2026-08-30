.class public final LX/Bob;
.super LX/Cd4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DrT;

.field public final A04:LX/DrV;


# direct methods
.method public constructor <init>(LX/DrT;LX/DrV;F)V
    .locals 2

    .line 0
    const v1, 0x7f080278

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0701a7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Bob;->A03:LX/DrT;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bob;->A04:LX/DrV;

    .line 15
    .line 16
    iput p3, p0, LX/Bob;->A00:F

    .line 17
    .line 18
    iput v1, p0, LX/Bob;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/Bob;->A02:I

    .line 21
    .line 22
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
    instance-of v0, p1, LX/Bob;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bob;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bob;->A03:LX/DrT;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bob;->A03:LX/DrT;

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
    iget-object v1, p0, LX/Bob;->A04:LX/DrV;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bob;->A04:LX/DrV;

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
    iget v1, p0, LX/Bob;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/Bob;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/Bob;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/Bob;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Bob;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/Bob;->A02:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

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
    iget-object v0, p0, LX/Bob;->A03:LX/DrT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Bob;->A04:LX/DrV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Bob;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Bob;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/Bob;->A02:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bob;->A03:LX/DrT;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bob;->A04:LX/DrV;

    .line 3
    .line 4
    iget v4, p0, LX/Bob;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/Bob;->A01:I

    .line 7
    .line 8
    iget v2, p0, LX/Bob;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CallOnHoldUiState(leaveJoinButtonGroup="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", headerState="

    .line 23
    .line 24
    invoke-static {v5, v0, v1, v4, v3}, LX/Cd4;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxWidth="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
