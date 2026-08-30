.class public final LX/Frc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNw;


# instance fields
.field public final A00:I

.field public final A01:LX/Ez5;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ez5;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Frc;->A01:LX/Ez5;

    .line 4
    .line 5
    iput p4, p0, LX/Frc;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Frc;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/Frc;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Frc;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Agl()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frc;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Frc;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public B4M()I
    .locals 1

    .line 0
    iget v0, p0, LX/Frc;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public B5d()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frc;->A02:Ljava/util/List;

    .line 1
    .line 2
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
    instance-of v0, p1, LX/Frc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Frc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Frc;->A01:LX/Ez5;

    .line 11
    .line 12
    iget-object v0, p1, LX/Frc;->A01:LX/Ez5;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Frc;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Frc;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Frc;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/Frc;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Frc;->A02:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/Frc;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Frc;->A03:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Frc;->A03:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frc;->A01:LX/Ez5;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Frc;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Frc;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Frc;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/Frc;->A03:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Frc;->A01:LX/Ez5;

    .line 1
    .line 2
    iget v5, p0, LX/Frc;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Frc;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/Frc;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Frc;->A03:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ByRsvpStatus(rsvpStatus="

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
    const-string v0, ", totalCount="

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v1, v5}, LX/DxQ;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", hasMoreGuestsThatCanBeMeaningfullyShown="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
