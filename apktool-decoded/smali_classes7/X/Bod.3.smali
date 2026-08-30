.class public final LX/Bod;
.super LX/Cd4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DrT;

.field public final A04:LX/DrT;

.field public final A05:LX/DrV;


# direct methods
.method public constructor <init>(LX/DrT;LX/DrT;LX/DrV;F)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Bod;->A05:LX/DrV;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bod;->A04:LX/DrT;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bod;->A03:LX/DrT;

    .line 14
    .line 15
    iput p4, p0, LX/Bod;->A00:F

    .line 16
    .line 17
    iput v1, p0, LX/Bod;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/Bod;->A02:I

    .line 20
    .line 21
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
    instance-of v0, p1, LX/Bod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bod;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bod;->A05:LX/DrV;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bod;->A05:LX/DrV;

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
    iget-object v1, p0, LX/Bod;->A04:LX/DrT;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bod;->A04:LX/DrT;

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
    iget-object v1, p0, LX/Bod;->A03:LX/DrT;

    .line 31
    .line 32
    iget-object v0, p1, LX/Bod;->A03:LX/DrT;

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
    iget v1, p0, LX/Bod;->A00:F

    .line 41
    .line 42
    iget v0, p1, LX/Bod;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Bod;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/Bod;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/Bod;->A02:I

    .line 57
    .line 58
    iget v0, p1, LX/Bod;->A02:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bod;->A05:LX/DrV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Bod;->A04:LX/DrT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Bod;->A03:LX/DrT;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Bod;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Bod;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/Bod;->A02:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bod;->A05:LX/DrV;

    .line 1
    .line 2
    iget-object v6, p0, LX/Bod;->A04:LX/DrT;

    .line 3
    .line 4
    iget-object v5, p0, LX/Bod;->A03:LX/DrT;

    .line 5
    .line 6
    iget v4, p0, LX/Bod;->A00:F

    .line 7
    .line 8
    iget v3, p0, LX/Bod;->A01:I

    .line 9
    .line 10
    iget v2, p0, LX/Bod;->A02:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WaitingRoomUiState(headerState="

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
    const-string v0, ", cancelButtonGroup="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", avControlsButtonGroup="

    .line 33
    .line 34
    invoke-static {v5, v0, v1, v4, v3}, LX/Cd4;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 35
    .line 36
    .line 37
    const-string v0, ", maxWidth="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
