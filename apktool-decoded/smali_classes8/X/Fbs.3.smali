.class public final LX/Fbs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fbs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fbs;->A00:LX/Fbs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0DF;LX/0DF;)Z
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DxL;->A02(LX/0DF;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, LX/DxL;->A05(LX/0DF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v3, v1, v2}, LX/Fbs;->A01(LX/0DF;Ljava/lang/String;IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final A01(LX/0DF;Ljava/lang/String;IJ)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DxL;->A02(LX/0DF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DxL;->A05(LX/0DF;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public static final A02(LX/FRq;LX/FRq;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LX/FRq;->A04:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-boolean v0, p0, LX/FRq;->A06:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v7, p0, LX/FRq;->A00:LX/F0O;

    .line 16
    .line 17
    iget-object v6, p0, LX/FRq;->A01:LX/F0O;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FRq;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LX/FRq;->A04:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v0, p1, LX/FRq;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p1, LX/FRq;->A00:LX/F0O;

    .line 40
    .line 41
    iget-object v1, p1, LX/FRq;->A01:LX/F0O;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/FRq;->A02:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_1
    invoke-static {v9, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-ne v7, v2, :cond_0

    .line 56
    .line 57
    if-ne v6, v1, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    return v0

    .line 74
    :cond_2
    move-object v4, v10

    .line 75
    move-object v3, v10

    .line 76
    move-object v2, v10

    .line 77
    move-object v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, v10

    .line 80
    move-object v8, v10

    .line 81
    move-object v7, v10

    .line 82
    move-object v6, v10

    .line 83
    move-object v5, v10

    .line 84
    goto :goto_0
.end method

.method private final A03(LX/Eo7;LX/Eo7;Z)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Eo7;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, LX/Eo7;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, LX/Enx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, LX/Enx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LX/Enx;

    .line 21
    .line 22
    iget-boolean v2, v3, LX/Enx;->A0A:Z

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, LX/Enx;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/Enx;->A0A:Z

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    iget-wide v3, v3, LX/Enx;->A02:J

    .line 32
    .line 33
    iget-wide v1, v1, LX/Enx;->A02:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    instance-of v3, p1, LX/Eny;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/Eny;

    .line 45
    .line 46
    iget v2, v0, LX/Eny;->A03:I

    .line 47
    .line 48
    :goto_0
    instance-of v1, p2, LX/Eny;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LX/Eny;

    .line 54
    .line 55
    iget v0, v0, LX/Eny;->A03:I

    .line 56
    .line 57
    :goto_1
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, LX/Eny;

    .line 65
    .line 66
    iget v1, v3, LX/Eny;->A01:I

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, LX/Eny;

    .line 70
    .line 71
    iget v0, v2, LX/Eny;->A01:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget v1, v3, LX/Eny;->A02:I

    .line 76
    .line 77
    iget v0, v2, LX/Eny;->A02:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, LX/Eo7;->A0A()LX/FJd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v1, LX/FJd;->A02:LX/FLT;

    .line 86
    .line 87
    invoke-virtual {p2}, LX/Eo7;->A0A()LX/FJd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v0, LX/FJd;->A02:LX/FLT;

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, LX/FJd;->A01:LX/FRq;

    .line 96
    .line 97
    iget-object v0, v0, LX/FJd;->A01:LX/FRq;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Fbs;->A02(LX/FRq;LX/FRq;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    invoke-virtual {p1}, LX/EoD;->A07()LX/FNi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, LX/FNi;->A01:LX/EyW;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2}, LX/EoD;->A07()LX/FNi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, LX/FNi;->A01:LX/EyW;

    .line 122
    .line 123
    :cond_4
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v3}, LX/Fbs;->A04(LX/FLT;LX/FLT;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    return v5

    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p2, LX/Eo7;->A01:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget v2, p1, LX/Eo7;->A01:I

    .line 136
    .line 137
    goto :goto_0
.end method

.method public static final A04(LX/FLT;LX/FLT;)Z
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FLT;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v14, v0

    .line 8
    iget-object v0, v1, LX/FLT;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v12, v0

    .line 15
    iget-object v0, v1, LX/FLT;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v10, v0

    .line 22
    iget-object v0, v1, LX/FLT;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v8, v0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    iget-object v0, v1, LX/FLT;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v6, v0

    .line 38
    iget-object v0, v1, LX/FLT;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    iget-object v0, v1, LX/FLT;->A00:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    iget-object v0, v1, LX/FLT;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    cmp-long p1, v14, v6

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    cmp-long v6, v12, v4

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    cmp-long v4, v10, v2

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    cmp-long v2, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(LX/EoD;LX/EoD;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p2}, LX/EoD;->A02()LX/81x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v6, :cond_e

    .line 15
    .line 16
    iget-object v2, v6, LX/81x;->A0C:LX/0Ci;

    .line 17
    .line 18
    :goto_0
    if-eqz v5, :cond_d

    .line 19
    .line 20
    iget-object v0, v5, LX/81x;->A0C:LX/0Ci;

    .line 21
    .line 22
    :goto_1
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    invoke-virtual {v6}, LX/81x;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_2
    if-eqz v5, :cond_b

    .line 39
    .line 40
    invoke-virtual {v5}, LX/81x;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    invoke-virtual {v6}, LX/81x;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_4
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, LX/81x;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {p1}, LX/EoD;->A08()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, LX/EoD;->A08()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10

    .line 93
    .line 94
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, LX/EoD;->A01()LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/Fbs;->A00(LX/0DF;LX/0DF;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    instance-of v0, p1, LX/Eo9;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    instance-of v0, p2, LX/Eo9;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast p1, LX/Eo9;

    .line 118
    .line 119
    check-cast p2, LX/Eo9;

    .line 120
    .line 121
    iget v1, p1, LX/Eo9;->A02:I

    .line 122
    .line 123
    iget v0, p2, LX/Eo9;->A02:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    iget v1, p1, LX/Eo9;->A01:I

    .line 128
    .line 129
    iget v0, p2, LX/Eo9;->A01:I

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p1, LX/Eo9;->A00:LX/0DF;

    .line 134
    .line 135
    iget-object v0, p2, LX/Eo9;->A00:LX/0DF;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Fbs;->A00(LX/0DF;LX/0DF;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_1
    return v5

    .line 144
    :cond_2
    instance-of v0, p1, LX/Eny;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    instance-of v0, p2, LX/Eny;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    check-cast p1, LX/Eo7;

    .line 153
    .line 154
    check-cast p2, LX/Eo7;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v3}, LX/Fbs;->A03(LX/Eo7;LX/Eo7;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_5
    if-eqz v0, :cond_1

    .line 161
    .line 162
    :cond_3
    :goto_6
    const/4 v5, 0x1

    .line 163
    return v5

    .line 164
    :cond_4
    instance-of v0, p1, LX/EoB;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    instance-of v0, p2, LX/EoB;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    check-cast p1, LX/EoB;

    .line 173
    .line 174
    iget-boolean v1, p1, LX/EoB;->A07:Z

    .line 175
    .line 176
    check-cast p2, LX/EoB;

    .line 177
    .line 178
    iget-boolean v0, p2, LX/EoB;->A07:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    iget-boolean v1, p1, LX/EoB;->A08:Z

    .line 183
    .line 184
    iget-boolean v0, p2, LX/EoB;->A08:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_1

    .line 187
    .line 188
    iget-boolean v1, p1, LX/EoB;->A09:Z

    .line 189
    .line 190
    iget-boolean v0, p2, LX/EoB;->A09:Z

    .line 191
    .line 192
    :goto_7
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    instance-of v0, p1, LX/EoC;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    instance-of v0, p2, LX/EoC;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    check-cast p1, LX/EoC;

    .line 204
    .line 205
    iget-boolean v1, p1, LX/EoC;->A06:Z

    .line 206
    .line 207
    check-cast p2, LX/EoC;

    .line 208
    .line 209
    iget-boolean v0, p2, LX/EoC;->A06:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    instance-of v0, p1, LX/Eo8;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    instance-of v0, p2, LX/Eo8;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    check-cast p1, LX/Eo8;

    .line 221
    .line 222
    iget v1, p1, LX/Eo8;->A01:I

    .line 223
    .line 224
    check-cast p2, LX/Eo8;

    .line 225
    .line 226
    iget v0, p2, LX/Eo8;->A01:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    instance-of v0, p1, LX/Enw;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    instance-of v0, p2, LX/Enw;

    .line 234
    .line 235
    :goto_8
    if-eqz v0, :cond_1

    .line 236
    .line 237
    check-cast p1, LX/Eo7;

    .line 238
    .line 239
    check-cast p2, LX/Eo7;

    .line 240
    .line 241
    invoke-direct {p0, p1, p2, v1}, LX/Fbs;->A03(LX/Eo7;LX/Eo7;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    instance-of v0, p1, LX/EoA;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    instance-of v0, p2, LX/EoA;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    check-cast p1, LX/EoA;

    .line 255
    .line 256
    iget v1, p1, LX/EoA;->A01:I

    .line 257
    .line 258
    check-cast p2, LX/EoA;

    .line 259
    .line 260
    iget v0, p2, LX/EoA;->A01:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_1

    .line 263
    .line 264
    iget-boolean v1, p1, LX/EoA;->A05:Z

    .line 265
    .line 266
    iget-boolean v0, p2, LX/EoA;->A05:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_1

    .line 269
    .line 270
    iget-wide v3, p1, LX/EoA;->A02:J

    .line 271
    .line 272
    iget-wide v1, p2, LX/EoA;->A02:J

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    instance-of v0, p1, LX/Enx;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    instance-of v0, p2, LX/Enx;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move-object v2, v4

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_b
    move-object v0, v4

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    move-object v2, v4

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_d
    move-object v0, v4

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    move-object v2, v4

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_10
    return v3
.end method

.method public final A06(LX/EoD;LX/EoD;)Z
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/EoD;->A02()LX/81x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    :goto_0
    invoke-virtual {p2}, LX/EoD;->A02()LX/81x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_1
    instance-of v2, p1, LX/EoB;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/EoB;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-boolean v0, v0, LX/EoB;->A08:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_2
    instance-of v1, p2, LX/EoB;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, LX/EoB;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, v0, LX/EoB;->A08:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/EoB;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v0, LX/EoB;->A09:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_4
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LX/EoB;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v0, LX/EoB;->A09:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_5
    invoke-virtual {p1}, LX/EoD;->A01()LX/0DF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, LX/EoD;->A01()LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/Fbs;->A00(LX/0DF;LX/0DF;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LX/EoD;->A06()LX/8r7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_6
    invoke-virtual {p2}, LX/EoD;->A06()LX/8r7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_0
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    if-ne v8, v6, :cond_1

    .line 123
    .line 124
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v3, v2, v7}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_1
    return v7

    .line 135
    :cond_2
    move-object v1, v9

    .line 136
    goto :goto_6

    .line 137
    :cond_3
    move-object v2, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v3, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v4, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    goto/16 :goto_0
.end method
