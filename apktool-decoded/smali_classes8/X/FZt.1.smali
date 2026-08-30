.class public final LX/FZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FZt;->A0C:Z

    .line 4
    .line 5
    const/16 v0, 0xed3

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FZt;->A0A:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZt;->A0B:LX/00l;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/FZt;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/FZt;->A06:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/FZt;->A07:Z

    .line 28
    .line 29
    iput v1, p0, LX/FZt;->A08:I

    .line 30
    .line 31
    iput v1, p0, LX/FZt;->A03:I

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/FZt;LX/FQ8;IIZ)LX/Fg5;
    .locals 11

    .line 0
    iget v0, p0, LX/FZt;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-gt v0, p2, :cond_8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p4, :cond_5

    .line 8
    .line 9
    iget v1, p0, LX/FZt;->A05:I

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    move v2, v1

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget v0, p0, LX/FZt;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v0, p1, LX/FQ8;->A01:LX/FPB;

    .line 23
    .line 24
    iget-object v0, v0, LX/FPB;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    sub-int/2addr v0, v3

    .line 33
    if-lt p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_2
    if-lt p3, v1, :cond_8

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    iget-object p2, p1, LX/FQ8;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_3
    const/4 p4, 0x4

    .line 61
    new-instance v4, LX/Fg5;

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object v8, v5

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v5

    .line 67
    move-object p1, v5

    .line 68
    move-object v6, v5

    .line 69
    invoke-direct/range {v4 .. v15}, LX/Fg5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p1, LX/FQ8;->A00:LX/FPA;

    .line 76
    .line 77
    iget-object v0, v0, LX/FPA;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-lt p3, v0, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_6
    iget v0, p0, LX/FZt;->A09:I

    .line 89
    .line 90
    if-lt p3, v0, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    add-int/lit8 p3, p2, 0x1

    .line 95
    .line 96
    iget-object p2, p1, LX/FQ8;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p4, 0x6

    .line 99
    new-instance v4, LX/Fg5;

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    move-object v8, v5

    .line 103
    move-object v9, v5

    .line 104
    move-object v10, v5

    .line 105
    move-object p0, v5

    .line 106
    move-object p1, v5

    .line 107
    move-object v6, v5

    .line 108
    invoke-direct/range {v4 .. v15}, LX/Fg5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    const/16 v0, 0xa

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    return-object v5
.end method

.method public static final A01(LX/FZt;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/FZt;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/FZt;->A0A:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FZp;->A00(LX/05C;I)LX/FQ8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FQ8;->A00:LX/FPA;

    .line 9
    .line 10
    iget-object v0, v0, LX/FPA;->A01:LX/FMG;

    .line 11
    .line 12
    iget-wide v1, v0, LX/FMG;->A00:D

    .line 13
    .line 14
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/F7v;->A00(LX/0O5;D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/FZt;->A09:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iput v2, p0, LX/FZt;->A04:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/FZt;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/FZt;->A01:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/FZt;->A07:Z

    .line 10
    .line 11
    iput v0, p0, LX/FZt;->A02:I

    .line 12
    .line 13
    iput v2, p0, LX/FZt;->A08:I

    .line 14
    .line 15
    iput v2, p0, LX/FZt;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/FZt;->A00:I

    .line 18
    .line 19
    iget-boolean v1, p0, LX/FZt;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/FZt;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/FZp;->A00(LX/05C;I)LX/FQ8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FQ8;->A01:LX/FPB;

    .line 28
    .line 29
    iget-object v0, v0, LX/FPB;->A01:LX/FMH;

    .line 30
    .line 31
    iget-wide v1, v0, LX/FMH;->A00:D

    .line 32
    .line 33
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/F7v;->A00(LX/0O5;D)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/FZt;->A05:I

    .line 40
    .line 41
    invoke-static {p0}, LX/FZt;->A01(LX/FZt;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A03(LX/Fg5;IZZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FZt;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/Fg5;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, LX/Fg5;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FZt;->A06:Z

    .line 17
    .line 18
    iget v4, p0, LX/FZt;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    add-int/lit8 v0, v4, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/Fg5;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p0, LX/FZt;->A05:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/Fg5;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget v1, p1, LX/Fg5;->A08:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_0
    iget v1, p0, LX/FZt;->A03:I

    .line 49
    .line 50
    invoke-static {v1}, LX/3lh;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_1
    sub-int/2addr v4, v1

    .line 58
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/Fg5;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_3
    iput v2, p0, LX/FZt;->A01:I

    .line 68
    .line 69
    iput v3, p0, LX/FZt;->A03:I

    .line 70
    .line 71
    iput v2, p0, LX/FZt;->A02:I

    .line 72
    .line 73
    iget-object v0, p0, LX/FZt;->A0B:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, LX/FZt;->A06:Z

    .line 85
    .line 86
    iput-boolean v2, p0, LX/FZt;->A07:Z

    .line 87
    .line 88
    invoke-static {p0}, LX/FZt;->A01(LX/FZt;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/FZt;->A04:I

    .line 92
    .line 93
    if-le p2, v0, :cond_4

    .line 94
    .line 95
    iput p2, p0, LX/FZt;->A04:I

    .line 96
    .line 97
    :cond_4
    iget v0, p0, LX/FZt;->A08:I

    .line 98
    .line 99
    if-le p2, v0, :cond_5

    .line 100
    .line 101
    iput p2, p0, LX/FZt;->A08:I

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/Fg5;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    iget v0, p0, LX/FZt;->A09:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/Fg5;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget v0, p0, LX/FZt;->A04:I

    .line 120
    .line 121
    if-gt v0, p2, :cond_5

    .line 122
    .line 123
    iput p2, p0, LX/FZt;->A04:I

    .line 124
    .line 125
    iget v0, p0, LX/FZt;->A08:I

    .line 126
    .line 127
    if-ge v0, p2, :cond_5

    .line 128
    .line 129
    iput p2, p0, LX/FZt;->A08:I

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    iget v0, p0, LX/FZt;->A01:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, LX/FZt;->A01:I

    .line 140
    .line 141
    iget v0, p0, LX/FZt;->A02:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, LX/FZt;->A02:I

    .line 146
    .line 147
    iget-object v0, p0, LX/FZt;->A0B:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/common/base/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method
