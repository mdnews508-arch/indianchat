.class public final LX/FrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOE;


# instance fields
.field public final A00:LX/EyP;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/EyP;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrY;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/FrY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/FrY;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/FrY;->A05:Z

    .line 10
    .line 11
    iput p4, p0, LX/FrY;->A01:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FrY;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/FrY;->A00:LX/EyP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FrY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeY()I
    .locals 1

    .line 0
    iget v0, p0, LX/FrY;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AyE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FrY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BHp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrY;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public BKR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrY;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public BOP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrY;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FrY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FrY;

    .line 9
    .line 10
    iget-object v1, p0, LX/FrY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FrY;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/FrY;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FrY;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/FrY;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/FrY;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/FrY;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FrY;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/FrY;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/FrY;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/FrY;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/FrY;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/FrY;->A00:LX/EyP;

    .line 55
    .line 56
    iget-object v0, p1, LX/FrY;->A00:LX/EyP;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FrY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FrY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/FrY;->A04:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/FrY;->A05:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/FrY;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FrY;->A06:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/FrY;->A00:LX/EyP;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/FrY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FrY;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/FrY;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/FrY;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/FrY;->A01:I

    .line 9
    .line 10
    iget-boolean v3, p0, LX/FrY;->A06:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/FrY;->A00:LX/EyP;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GuestWithoutJid(displayName="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v1, v4, v6, v5}, LX/DxQ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", displayNameType="

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
