.class public final LX/DEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DrU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Cd9;

.field public final A06:LX/4ad;

.field public final A07:LX/4aA;

.field public final A08:LX/0Sa;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v11, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v5

    .line 268435466
    move v9, v5

    .line 268435467
    move v10, v5

    .line 268435468
    move v12, v5

    .line 268435469
    move v13, v5

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p10, p0, LX/DEI;->A0B:Z

    .line 4
    .line 5
    iput-boolean p11, p0, LX/DEI;->A09:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/DEI;->A08:LX/0Sa;

    .line 8
    .line 9
    iput-object p2, p0, LX/DEI;->A06:LX/4ad;

    .line 10
    .line 11
    iput-boolean p12, p0, LX/DEI;->A0A:Z

    .line 12
    .line 13
    iput p5, p0, LX/DEI;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/DEI;->A02:I

    .line 16
    .line 17
    iput p7, p0, LX/DEI;->A01:I

    .line 18
    .line 19
    iput p8, p0, LX/DEI;->A00:I

    .line 20
    .line 21
    iput p9, p0, LX/DEI;->A04:I

    .line 22
    .line 23
    iput-object p1, p0, LX/DEI;->A05:LX/Cd9;

    .line 24
    .line 25
    iput-object p3, p0, LX/DEI;->A07:LX/4aA;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/DEI;->A0C:Z

    .line 28
    .line 29
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
    instance-of v0, p1, LX/DEI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DEI;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/DEI;->A0B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DEI;->A0B:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/DEI;->A09:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/DEI;->A09:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DEI;->A08:LX/0Sa;

    .line 23
    .line 24
    iget-object v0, p1, LX/DEI;->A08:LX/0Sa;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/DEI;->A06:LX/4ad;

    .line 29
    .line 30
    iget-object v0, p1, LX/DEI;->A06:LX/4ad;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/DEI;->A0A:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/DEI;->A0A:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/DEI;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/DEI;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/DEI;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/DEI;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/DEI;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/DEI;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/DEI;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/DEI;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/DEI;->A04:I

    .line 65
    .line 66
    iget v0, p1, LX/DEI;->A04:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/DEI;->A05:LX/Cd9;

    .line 71
    .line 72
    iget-object v0, p1, LX/DEI;->A05:LX/Cd9;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/DEI;->A07:LX/4aA;

    .line 81
    .line 82
    iget-object v0, p1, LX/DEI;->A07:LX/4aA;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/DEI;->A0C:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/DEI;->A0C:Z

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DEI;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DEI;->A09:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DEI;->A08:LX/0Sa;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/DEI;->A06:LX/4ad;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/DEI;->A0A:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/DEI;->A03:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/DEI;->A02:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/DEI;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/DEI;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/DEI;->A04:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/DEI;->A05:LX/Cd9;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/DEI;->A07:LX/4aA;

    .line 71
    .line 72
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/DEI;->A0C:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-boolean v14, p0, LX/DEI;->A0B:Z

    .line 1
    .line 2
    iget-boolean v13, p0, LX/DEI;->A09:Z

    .line 3
    .line 4
    iget-object v12, p0, LX/DEI;->A08:LX/0Sa;

    .line 5
    .line 6
    iget-object v11, p0, LX/DEI;->A06:LX/4ad;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/DEI;->A0A:Z

    .line 9
    .line 10
    iget v9, p0, LX/DEI;->A03:I

    .line 11
    .line 12
    iget v8, p0, LX/DEI;->A02:I

    .line 13
    .line 14
    iget v7, p0, LX/DEI;->A01:I

    .line 15
    .line 16
    iget v6, p0, LX/DEI;->A00:I

    .line 17
    .line 18
    iget v5, p0, LX/DEI;->A04:I

    .line 19
    .line 20
    iget-object v4, p0, LX/DEI;->A05:LX/Cd9;

    .line 21
    .line 22
    iget-object v3, p0, LX/DEI;->A07:LX/4aA;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/DEI;->A0C:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Visible(selected="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", enabled="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", variant="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", action="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isBrandIcon="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", iconTintId="

    .line 71
    .line 72
    invoke-static {v0, v1, v9, v8}, LX/BA2;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", contentDescription="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", clickDescription="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", onChangeA11yAnnouncement="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", text="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", size="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", willOpenPopupMenu="

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
