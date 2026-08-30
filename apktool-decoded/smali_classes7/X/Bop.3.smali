.class public final LX/Bop;
.super LX/Bou;
.source ""


# instance fields
.field public final A00:LX/A26;

.field public final A01:LX/CLa;

.field public final A02:LX/CpE;

.field public final A03:LX/0DF;

.field public final A04:LX/Cd9;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/Cj9;


# direct methods
.method public constructor <init>(LX/A26;LX/Cj9;LX/CLa;LX/CpE;LX/0DF;LX/Cd9;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Bop;->A03:LX/0DF;

    .line 4
    .line 5
    iput-object p6, p0, LX/Bop;->A04:LX/Cd9;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bop;->A02:LX/CpE;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Bop;->A05:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Bop;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/Bop;->A01:LX/CLa;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bop;->A00:LX/A26;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bop;->A07:LX/Cj9;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/Bop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bop;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bop;->A03:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bop;->A03:LX/0DF;

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
    iget-object v1, p0, LX/Bop;->A04:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bop;->A04:LX/Cd9;

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
    iget-object v1, p0, LX/Bop;->A02:LX/CpE;

    .line 31
    .line 32
    iget-object v0, p1, LX/Bop;->A02:LX/CpE;

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
    iget-boolean v1, p0, LX/Bop;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Bop;->A05:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/Bop;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/Bop;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Bop;->A01:LX/CLa;

    .line 53
    .line 54
    iget-object v0, p1, LX/Bop;->A01:LX/CLa;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Bop;->A00:LX/A26;

    .line 63
    .line 64
    iget-object v0, p1, LX/Bop;->A00:LX/A26;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Bop;->A07:LX/Cj9;

    .line 73
    .line 74
    iget-object v0, p1, LX/Bop;->A07:LX/Cj9;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bop;->A03:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Bop;->A04:LX/Cd9;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Bop;->A02:LX/CpE;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x4d5

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Bop;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/Bop;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Bop;->A01:LX/CLa;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Bop;->A00:LX/A26;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/Bop;->A07:LX/Cj9;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Bop;->A03:LX/0DF;

    .line 1
    .line 2
    iget-object v9, p0, LX/Bop;->A04:LX/Cd9;

    .line 3
    .line 4
    iget-object v8, p0, LX/Bop;->A02:LX/CpE;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-boolean v6, p0, LX/Bop;->A05:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LX/Bop;->A06:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/Bop;->A01:LX/CLa;

    .line 12
    .line 13
    iget-object v3, p0, LX/Bop;->A00:LX/A26;

    .line 14
    .line 15
    iget-object v2, p0, LX/Bop;->A07:LX/Cj9;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LGCOrOneToOne(titleContact="

    .line 22
    .line 23
    invoke-static {v10, v9, v8, v0, v1}, LX/COI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", isCallScreeningButtonVisible="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isViewLabelVisible="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", showPhoto="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", showUnverifiedLabel="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", nonE2EELabelState="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", trustSignals="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", extendedParticipantsViewState="

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
