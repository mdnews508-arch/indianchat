.class public LX/MUj;
.super LX/MUl;
.source ""


# instance fields
.field public final A00:LX/OHM;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NwK;LX/OHM;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MUl;-><init>(LX/NwK;LX/P22;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/MUj;->A02:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/MUj;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/MUj;->A00:LX/OHM;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/MUj;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUj;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/MUl;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0A(LX/MTo;LX/Nfr;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MUj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {p2, v5}, LX/Nfr;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v0, p2, LX/Nfr;->A00:I

    .line 13
    .line 14
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p2, LX/Nfr;->A03:[I

    .line 17
    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    aget-object v0, p5, v4

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_2
    aget-object v0, p5, v4

    .line 30
    .line 31
    aget-object v1, v0, v3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    aget-object v0, p5, v4

    .line 44
    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    aget v0, v1, v2

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x8

    .line 50
    .line 51
    aput v0, v1, v2

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-super/range {p0 .. p5}, LX/MUl;->A0A(LX/MTo;LX/Nfr;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public A0C(LX/MTo;LX/Nfr;[I[[[I)[LX/NSg;
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/MUl;->A0C(LX/MTo;LX/Nfr;[I[[[I)[LX/NSg;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/MUj;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget v0, p2, LX/Nfr;->A00:I

    .line 13
    .line 14
    if-ge v8, v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p2, LX/Nfr;->A03:[I

    .line 17
    .line 18
    aget v1, v0, v8

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object v2, v10, v8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v9, v2, LX/NSg;->A00:LX/NlJ;

    .line 32
    .line 33
    invoke-static {v9}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, LX/NSg;->A01:[I

    .line 37
    .line 38
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v6, v7

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    if-ge v1, v6, :cond_6

    .line 45
    .line 46
    aget v0, v7, v1

    .line 47
    .line 48
    iget-object v4, v9, LX/NlJ;->A04:[LX/O2S;

    .line 49
    .line 50
    aget-object v0, v4, v0

    .line 51
    .line 52
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, LX/O2S;->A0J:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v2, v6, :cond_3

    .line 66
    .line 67
    aget v0, v7, v2

    .line 68
    .line 69
    aget-object v0, v4, v0

    .line 70
    .line 71
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, LX/O2S;->A0J:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    new-array v3, v1, [I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v5, v6, :cond_5

    .line 91
    .line 92
    aget v1, v7, v5

    .line 93
    .line 94
    aget-object v0, v4, v1

    .line 95
    .line 96
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, LX/O2S;->A0J:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v0, v2, 0x1

    .line 106
    .line 107
    aput v1, v3, v2

    .line 108
    .line 109
    move v2, v0

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v2, LX/NSg;

    .line 114
    .line 115
    invoke-direct {v2, v9, v3}, LX/NSg;-><init>(LX/NlJ;[I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v3, v2

    .line 119
    :cond_7
    aput-object v3, v10, v8

    .line 120
    .line 121
    :cond_8
    return-object v10
.end method
