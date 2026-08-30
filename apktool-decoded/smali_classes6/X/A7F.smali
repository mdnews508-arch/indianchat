.class public final LX/A7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/APN;

.field public final A01:LX/Aej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/APN;

    .line 6
    .line 7
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A7F;->A01:LX/Aej;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/APN;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/APN;->A0c:LX/A2C;

    .line 1
    .line 2
    iget-object v1, v2, LX/A2C;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    iget-object v1, v2, LX/A2C;->A0G:LX/8yg;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/8yg;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v1, LX/8yg;->A0L:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p1, LX/APN;->A0R:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, v1, LX/8yg;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, LX/APN;->A0e:LX/AGI;

    .line 27
    .line 28
    const/16 v7, 0x100

    .line 29
    .line 30
    iget-object v6, v0, LX/AGI;->A02:LX/AOy;

    .line 31
    .line 32
    iget v0, v6, LX/AOy;->A00:I

    .line 33
    .line 34
    and-int/2addr v0, v7

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :goto_0
    iget v0, v6, LX/AOy;->A01:I

    .line 38
    .line 39
    and-int/2addr v0, v7

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v4, v6

    .line 44
    :goto_1
    instance-of v0, v4, LX/B8M;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v4, LX/B8M;

    .line 49
    .line 50
    invoke-static {v4, v7}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, LX/B8M;->BlM(LX/B6k;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    if-eqz v4, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v4, LX/AOy;->A01:I

    .line 65
    .line 66
    and-int/2addr v0, v7

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    instance-of v0, v4, LX/8xB;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    check-cast v0, LX/8xB;

    .line 75
    .line 76
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_3
    const/4 v1, 0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v0, v3, LX/AOy;->A01:I

    .line 83
    .line 84
    and-int/2addr v0, v7

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_2
    :goto_4
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v5}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v4}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-ne v2, v1, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v0, v6, LX/AOy;->A00:I

    .line 111
    .line 112
    and-int/2addr v0, v7

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v6, v6, LX/AOy;->A02:LX/AOy;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, p1, LX/APN;->A0U:Z

    .line 122
    .line 123
    invoke-virtual {p1}, LX/APN;->A0A()LX/Aej;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v1, v0, LX/Aej;->A00:I

    .line 130
    .line 131
    :goto_5
    if-ge v3, v1, :cond_7

    .line 132
    .line 133
    aget-object v0, v2, v3

    .line 134
    .line 135
    check-cast v0, LX/APN;

    .line 136
    .line 137
    invoke-direct {p0, v0}, LX/A7F;->A00(LX/APN;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A7F;->A01:LX/Aej;

    .line 1
    .line 2
    sget-object v2, LX/AeI;->A00:LX/AeI;

    .line 3
    .line 4
    iget-object v1, v4, LX/Aej;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v4, LX/Aej;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/027;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v3, v4, LX/Aej;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/A7F;->A00:[LX/APN;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v2, v0, [LX/APN;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/A7F;->A00:[LX/APN;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, LX/Aej;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, LX/Aej;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    aget-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, LX/APN;->A0U:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, LX/A7F;->A00(LX/APN;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object v2, p0, LX/A7F;->A00:[LX/APN;

    .line 65
    .line 66
    return-void
.end method
