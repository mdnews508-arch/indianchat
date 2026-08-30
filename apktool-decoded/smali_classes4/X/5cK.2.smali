.class public final LX/5cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4cM;

.field public final A01:I

.field public final A02:LX/5kN;

.field public final A03:LX/5kN;

.field public final A04:LX/5kC;

.field public final A05:LX/6dG;

.field public final A06:LX/4c2;

.field public final A07:LX/4a4;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const v9, 0x7ffff

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/4 v8, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move v10, v8

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/5cK;-><init>(LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/6dG;LX/4c2;LX/4a4;IIZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/6dG;LX/4c2;LX/4a4;IIZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p5, LX/5yZ;

    .line 7
    .line 8
    invoke-direct {p5, v1, v0, v0}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p6, LX/4c2;->A02:LX/4c2;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 p8, 0x30

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p7, LX/4a4;->A05:LX/4a4;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p4, LX/4KA;->A00:LX/4KA;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_5
    and-int/lit16 v0, p9, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_6
    and-int/lit16 v0, p9, 0x1000

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :cond_7
    const/high16 v0, 0x40000

    .line 51
    .line 52
    and-int/2addr p9, v0

    .line 53
    if-eqz p9, :cond_8

    .line 54
    .line 55
    const/4 p10, 0x0

    .line 56
    :cond_8
    invoke-static {p5, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p7, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, LX/5cK;->A05:LX/6dG;

    .line 67
    .line 68
    iput-object p6, p0, LX/5cK;->A06:LX/4c2;

    .line 69
    .line 70
    iput p8, p0, LX/5cK;->A01:I

    .line 71
    .line 72
    iput-object p7, p0, LX/5cK;->A07:LX/4a4;

    .line 73
    .line 74
    iput-object p4, p0, LX/5cK;->A04:LX/5kC;

    .line 75
    .line 76
    iput-object p1, p0, LX/5cK;->A00:LX/4cM;

    .line 77
    .line 78
    iput-object p2, p0, LX/5cK;->A03:LX/5kN;

    .line 79
    .line 80
    iput-object p3, p0, LX/5cK;->A02:LX/5kN;

    .line 81
    .line 82
    iput-boolean p10, p0, LX/5cK;->A08:Z

    .line 83
    .line 84
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
    instance-of v0, p1, LX/5cK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5cK;

    .line 9
    .line 10
    iget-object v1, p0, LX/5cK;->A05:LX/6dG;

    .line 11
    .line 12
    iget-object v0, p1, LX/5cK;->A05:LX/6dG;

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
    iget-object v1, p0, LX/5cK;->A06:LX/4c2;

    .line 21
    .line 22
    iget-object v0, p1, LX/5cK;->A06:LX/4c2;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/5cK;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/5cK;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5cK;->A07:LX/4a4;

    .line 33
    .line 34
    iget-object v0, p1, LX/5cK;->A07:LX/4a4;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5cK;->A04:LX/5kC;

    .line 39
    .line 40
    iget-object v0, p1, LX/5cK;->A04:LX/5kC;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5cK;->A00:LX/4cM;

    .line 49
    .line 50
    iget-object v0, p1, LX/5cK;->A00:LX/4cM;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5cK;->A03:LX/5kN;

    .line 55
    .line 56
    iget-object v0, p1, LX/5cK;->A03:LX/5kN;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5cK;->A02:LX/5kN;

    .line 65
    .line 66
    iget-object v0, p1, LX/5cK;->A02:LX/5kN;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/5cK;->A08:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/5cK;->A08:Z

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cK;->A05:LX/6dG;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5cK;->A06:LX/4c2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5cK;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5cK;->A07:LX/4a4;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5cK;->A04:LX/5kC;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/5cK;->A00:LX/4cM;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/16 v0, 0x4cf

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x1f

    .line 46
    .line 47
    const/16 v1, 0x4d5

    .line 48
    .line 49
    const/16 v2, 0x4d5

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/5cK;->A03:LX/5kN;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/5cK;->A02:LX/5kN;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v0, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/3lf;->A04(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, LX/3lf;->A04(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/5cK;->A08:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/5cK;->A05:LX/6dG;

    .line 1
    .line 2
    iget-object v12, p0, LX/5cK;->A06:LX/4c2;

    .line 3
    .line 4
    iget v11, p0, LX/5cK;->A01:I

    .line 5
    .line 6
    iget-object v10, p0, LX/5cK;->A07:LX/4a4;

    .line 7
    .line 8
    iget-object v9, p0, LX/5cK;->A04:LX/5kC;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v8, p0, LX/5cK;->A00:LX/4cM;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v7, p0, LX/5cK;->A03:LX/5kN;

    .line 16
    .line 17
    iget-object v6, p0, LX/5cK;->A02:LX/5kN;

    .line 18
    .line 19
    iget-boolean v2, p0, LX/5cK;->A08:Z

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BottomSheetContainerParams(layoutConfig="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", darkModeConfig="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", keyboardSoftInputMode="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", keyboardMode="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", dimmingBehaviour="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", backButtonOverride="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", animationType="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", addToBackStack="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", disableDragToDismiss="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", removeGradientBackground="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", skipExitAnimation="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", solidBackgroundColor="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", dragHandleColor="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", enableEdgeToEdge="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", dismissAnimationType="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", setBottomSheetActive="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", navigationObjectSet="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", useHostAppNavigation="

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
