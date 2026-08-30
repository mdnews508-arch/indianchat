.class public final LX/Boe;
.super LX/Cd4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/DrT;

.field public final A04:LX/DrT;

.field public final A05:LX/DrV;

.field public final A06:LX/Cd9;


# direct methods
.method public constructor <init>(LX/DrT;LX/DrT;LX/DrV;LX/Cd9;F)V
    .locals 3

    .line 0
    const v2, 0x7f080278

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0701a7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/Boe;->A05:LX/DrV;

    .line 14
    .line 15
    iput-object p1, p0, LX/Boe;->A04:LX/DrT;

    .line 16
    .line 17
    iput-object p2, p0, LX/Boe;->A03:LX/DrT;

    .line 18
    .line 19
    iput-object p4, p0, LX/Boe;->A06:LX/Cd9;

    .line 20
    .line 21
    iput p5, p0, LX/Boe;->A00:F

    .line 22
    .line 23
    iput v2, p0, LX/Boe;->A01:I

    .line 24
    .line 25
    iput v1, p0, LX/Boe;->A02:I

    .line 26
    .line 27
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
    instance-of v0, p1, LX/Boe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Boe;

    .line 9
    .line 10
    iget-object v1, p0, LX/Boe;->A05:LX/DrV;

    .line 11
    .line 12
    iget-object v0, p1, LX/Boe;->A05:LX/DrV;

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
    iget-object v1, p0, LX/Boe;->A04:LX/DrT;

    .line 21
    .line 22
    iget-object v0, p1, LX/Boe;->A04:LX/DrT;

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
    iget-object v1, p0, LX/Boe;->A03:LX/DrT;

    .line 31
    .line 32
    iget-object v0, p1, LX/Boe;->A03:LX/DrT;

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
    iget-object v1, p0, LX/Boe;->A06:LX/Cd9;

    .line 41
    .line 42
    iget-object v0, p1, LX/Boe;->A06:LX/Cd9;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Boe;->A00:F

    .line 51
    .line 52
    iget v0, p1, LX/Boe;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/Boe;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/Boe;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Boe;->A02:I

    .line 67
    .line 68
    iget v0, p1, LX/Boe;->A02:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Boe;->A05:LX/DrV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Boe;->A04:LX/DrT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Boe;->A03:LX/DrT;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Boe;->A06:LX/Cd9;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/Boe;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Boe;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/Boe;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Boe;->A05:LX/DrV;

    .line 1
    .line 2
    iget-object v7, p0, LX/Boe;->A04:LX/DrT;

    .line 3
    .line 4
    iget-object v6, p0, LX/Boe;->A03:LX/DrT;

    .line 5
    .line 6
    iget-object v5, p0, LX/Boe;->A06:LX/Cd9;

    .line 7
    .line 8
    iget v4, p0, LX/Boe;->A00:F

    .line 9
    .line 10
    iget v3, p0, LX/Boe;->A01:I

    .line 11
    .line 12
    iget v2, p0, LX/Boe;->A02:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LobbyUiState(headerState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", leaveJoinButtonGroup="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", avControlsButtonGroup="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", disclosureTextProvider="

    .line 43
    .line 44
    invoke-static {v5, v0, v1, v4, v3}, LX/Cd4;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxWidth="

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
