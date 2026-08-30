.class public abstract LX/Ok5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/259;
.implements LX/25A;


# direct methods
.method public static A00(LX/1j4;LX/Ok5;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2}, LX/Ok5;->A02(LX/1j4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Non-serializable "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/MJq;->A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " is not supported by "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/MJq;->A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, " encoder"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/NB8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A02(LX/1j4;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/OsV;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v3, LX/OsV;->A06:LX/N7g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/OsV;->A05:LX/Nmt;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Nmt;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v7}, LX/Nmt;->A01(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/Nmt;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/MJo;->A1L(LX/1j4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LX/Nmt;->A01(C)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, LX/Osk;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    iput-boolean v6, v3, LX/OsV;->A02:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-ne p2, v6, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/OsV;->A05:LX/Nmt;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, LX/Nmt;->A01(C)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, LX/Osk;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v8, v3, LX/OsV;->A02:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v1, v3, LX/OsV;->A05:LX/Nmt;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/Nmt;->A00:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    rem-int/2addr p2, v2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v7}, LX/Nmt;->A01(C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/Nmt;->A00()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_6
    :goto_0
    iput-boolean v5, v3, LX/OsV;->A02:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-virtual {v1, v4}, LX/Nmt;->A01(C)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v1, LX/Osk;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iput-boolean v6, v3, LX/OsV;->A02:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    iget-object v1, v3, LX/OsV;->A05:LX/Nmt;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/Nmt;->A00:Z

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1, v7}, LX/Nmt;->A01(C)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_1
    invoke-virtual {v1}, LX/Nmt;->A00()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public ACB(LX/1j4;)LX/259;
    .locals 6

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/OsV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v5, LX/OsV;->A03:LX/05H;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/MM9;->A01(LX/1j4;LX/05H;)LX/N7g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-char v0, v3, LX/N7g;->begin:C

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/OsV;->A05:LX/Nmt;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/Osk;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v1, LX/Osk;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/Nmt;->A00:Z

    .line 34
    .line 35
    iget v0, v1, LX/Osk;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/Osk;->A00:I

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, v5, LX/OsV;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v5, LX/OsV;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iget-object v1, v5, LX/OsV;->A05:LX/Nmt;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Nmt;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, LX/Osk;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Nmt;->A01(C)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5, v2}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/OsV;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v5, LX/OsV;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v0, v5, LX/OsV;->A06:LX/N7g;

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/Nmt;->A00:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, v5, LX/OsV;->A07:[LX/PDq;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget-object v2, v1, v0

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    iget-object v0, v5, LX/OsV;->A05:LX/Nmt;

    .line 106
    .line 107
    new-instance v2, LX/OsV;

    .line 108
    .line 109
    invoke-direct {v2, v4, v0, v3, v1}, LX/OsV;-><init>(LX/05H;LX/Nmt;LX/N7g;[LX/PDq;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_7
    return-object p0
.end method

.method public AND(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/OsV;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/OsV;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LX/OsV;->A05:LX/Nmt;

    .line 20
    .line 21
    iget-object v1, v0, LX/Nmt;->A01:LX/P9o;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/P9o;->Ceg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final ANE(LX/1j4;IZ)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/Ok5;->AND(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANF(B)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ANG(LX/1j4;BI)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Ok5;->ANF(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANH(C)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final ANI(LX/1j4;CI)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Ok5;->ANH(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANK(D)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/OsV;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/OsV;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v5, LX/OsV;->A04:LX/05J;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, LX/OsV;->A05:LX/Nmt;

    .line 42
    .line 43
    iget-object v0, v0, LX/Nmt;->A01:LX/P9o;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unexpected special floating-point value "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v0, v2}, LX/O3K;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/Osn;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Osn;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_0
    iget-object v0, v5, LX/OsV;->A05:LX/Nmt;

    .line 83
    .line 84
    iget-object v1, v0, LX/Nmt;->A01:LX/P9o;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/P9o;->Ceg(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    throw v1
.end method

.method public final ANL(LX/1j4;DI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p4}, LX/Ok5;->A02(LX/1j4;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/Ok5;->ANK(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANM(LX/1j4;I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public ANN(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/OsV;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/OsV;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v2, LX/OsV;->A04:LX/05J;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/05J;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v2, LX/OsV;->A05:LX/Nmt;

    .line 40
    .line 41
    iget-object v0, v0, LX/Nmt;->A01:LX/P9o;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unexpected special floating-point value "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v0, v2}, LX/O3K;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/Osn;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Osn;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    iget-object v0, v2, LX/OsV;->A05:LX/Nmt;

    .line 81
    .line 82
    iget-object v1, v0, LX/Nmt;->A01:LX/P9o;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/P9o;->Ceg(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    throw v1
.end method

.method public final ANO(LX/1j4;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Ok5;->A02(LX/1j4;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Ok5;->ANN(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANP(LX/1j4;)LX/25A;
    .locals 5

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/OsV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/21I;->A00(LX/1j4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, LX/OsV;->A05:LX/Nmt;

    .line 19
    .line 20
    instance-of v0, v3, LX/Osj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/Nmt;->A01:LX/P9o;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/OsV;->A02:Z

    .line 27
    .line 28
    new-instance v3, LX/Osj;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/Osj;-><init>(LX/P9o;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, v2, LX/OsV;->A03:LX/05H;

    .line 34
    .line 35
    iget-object v0, v2, LX/OsV;->A06:LX/N7g;

    .line 36
    .line 37
    new-instance v2, LX/OsV;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v0, v4}, LX/OsV;-><init>(LX/05H;LX/Nmt;LX/N7g;[LX/PDq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    invoke-interface {p1}, LX/1j4;->isInline()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v2, LX/OsV;->A05:LX/Nmt;

    .line 58
    .line 59
    instance-of v0, v3, LX/Osl;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LX/Nmt;->A01:LX/P9o;

    .line 64
    .line 65
    iget-boolean v0, v2, LX/OsV;->A02:Z

    .line 66
    .line 67
    new-instance v3, LX/Osl;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, LX/Osl;-><init>(LX/P9o;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v2, LX/OsV;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/OsV;->A01:Ljava/lang/String;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object p0
.end method

.method public final ANQ(LX/1j4;I)LX/25A;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/1j4;->Ack(I)LX/1j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/Ok5;->ANP(LX/1j4;)LX/25A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ANR(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ANS(LX/1j4;II)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/Ok5;->ANR(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANT(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ANU(LX/1j4;IJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ok5;->A02(LX/1j4;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/Ok5;->ANT(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANV()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/OsV;

    .line 6
    .line 7
    iget-object v1, v0, LX/OsV;->A05:LX/Nmt;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Nmt;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "\'null\' is not supported by default"

    .line 16
    .line 17
    new-instance v0, LX/NB8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/Ok5;->A02(LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/25A;->ANV()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/Ok5;->A02(LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/Ok5;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic ANZ(Ljava/lang/Object;LX/1jF;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/OsV;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/OsV;->A03:LX/05H;

    .line 12
    .line 13
    iget-object v1, v4, LX/05H;->A00:LX/05J;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/05J;->A0F:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v3, p2, LX/1kq;

    .line 20
    .line 21
    iget-object v1, v1, LX/05J;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    move-object v3, p2

    .line 31
    check-cast v3, LX/1kq;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, LX/Noy;->A01(Ljava/lang/Object;LX/25A;LX/1kq;)LX/1jF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p2, v1}, LX/NzZ;->A01(Ljava/lang/String;LX/1jF;LX/1jF;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/1jF;->Abh()LX/1j4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/NzZ;->A02(LX/1jO;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v4, v2, LX/OsV;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/OsV;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-interface {p2, p1, v2}, LX/1jF;->CLj(Ljava/lang/Object;LX/25A;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v5, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/24B;->A00:LX/24B;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/1kN;->A00:LX/1kN;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_4
    invoke-interface {p2}, LX/1jF;->Abh()LX/1j4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/NzZ;->A00(LX/1j4;LX/05H;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Value for serializer "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, LX/1jH;->Abh()LX/1j4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const/4 v0, 0x1

    .line 155
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1, p0}, LX/1jF;->CLj(Ljava/lang/Object;LX/25A;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public ANa(S)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ANb(LX/1j4;IS)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/Ok5;->A00(LX/1j4;LX/Ok5;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/Ok5;->ANa(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ANc(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Ok5;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ANd(Ljava/lang/String;LX/1j4;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/Ok5;->A02(LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Ok5;->ANc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ANr(LX/1j4;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/OsV;

    .line 6
    .line 7
    iget-object v3, v1, LX/OsV;->A06:LX/N7g;

    .line 8
    .line 9
    iget-char v0, v3, LX/N7g;->end:C

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/OsV;->A05:LX/Nmt;

    .line 14
    .line 15
    instance-of v0, v2, LX/Osk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/Osk;

    .line 21
    .line 22
    iget v0, v1, LX/Osk;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v1, LX/Osk;->A00:I

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Nmt;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Nmt;->A00()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-char v0, v3, LX/N7g;->end:C

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Nmt;->A01(C)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/Nmt;->A00:Z

    .line 43
    .line 44
    goto :goto_0
.end method

.method public synthetic CT5()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/OsV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/OsV;

    .line 6
    .line 7
    iget-object v0, v0, LX/OsV;->A04:LX/05J;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/05J;->A09:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
