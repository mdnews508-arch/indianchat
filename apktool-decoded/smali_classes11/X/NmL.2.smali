.class public final LX/NmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0DF;

.field public final A02:LX/Cd9;

.field public final A03:LX/1AR;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/0DF;LX/Cd9;LX/1AR;IIJZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NmL;->A01:LX/0DF;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/NmL;->A07:Z

    .line 6
    .line 7
    iput p4, p0, LX/NmL;->A00:I

    .line 8
    .line 9
    iput-boolean p9, p0, LX/NmL;->A04:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/NmL;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/NmL;->A02:LX/Cd9;

    .line 14
    .line 15
    iput-object p3, p0, LX/NmL;->A03:LX/1AR;

    .line 16
    .line 17
    iput p5, p0, LX/NmL;->A09:I

    .line 18
    .line 19
    iput-wide p6, p0, LX/NmL;->A0A:J

    .line 20
    .line 21
    iput-boolean p11, p0, LX/NmL;->A06:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/NmL;->A08:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NmL;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmL;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmL;->A01:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmL;->A01:LX/0DF;

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
    iget-boolean v1, p0, LX/NmL;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/NmL;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/NmL;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/NmL;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/NmL;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/NmL;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/NmL;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/NmL;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/NmL;->A02:LX/Cd9;

    .line 45
    .line 46
    iget-object v0, p1, LX/NmL;->A02:LX/Cd9;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/NmL;->A03:LX/1AR;

    .line 55
    .line 56
    iget-object v0, p1, LX/NmL;->A03:LX/1AR;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/NmL;->A09:I

    .line 61
    .line 62
    iget v0, p1, LX/NmL;->A09:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/NmL;->A0A:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/NmL;->A0A:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/NmL;->A06:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/NmL;->A06:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/NmL;->A08:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/NmL;->A08:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v5

    .line 87
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NmL;->A01:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/NmL;->A07:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/NmL;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/NmL;->A04:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/NmL;->A05:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/NmL;->A02:LX/Cd9;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/NmL;->A03:LX/1AR;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/NmL;->A09:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 51
    .line 52
    iget-wide v0, p0, LX/NmL;->A0A:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/NmL;->A06:Z

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/NmL;->A08:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/NmL;->A01:LX/0DF;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/NmL;->A07:Z

    .line 3
    .line 4
    iget v11, p0, LX/NmL;->A00:I

    .line 5
    .line 6
    iget-boolean v10, p0, LX/NmL;->A04:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/NmL;->A05:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/NmL;->A02:LX/Cd9;

    .line 11
    .line 12
    iget-object v7, p0, LX/NmL;->A03:LX/1AR;

    .line 13
    .line 14
    iget v6, p0, LX/NmL;->A09:I

    .line 15
    .line 16
    iget-wide v1, p0, LX/NmL;->A0A:J

    .line 17
    .line 18
    iget-boolean v5, p0, LX/NmL;->A06:Z

    .line 19
    .line 20
    iget-boolean v4, p0, LX/NmL;->A08:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "ParticipantListItem(contact="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", selected="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", nameContext="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isFirstItem="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isLastItem="

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", subtitle="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", color="

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", participantOnlineState="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", lastSeen="

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isSelectionEnabled="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", setItemAsDisabled="

    .line 107
    .line 108
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
