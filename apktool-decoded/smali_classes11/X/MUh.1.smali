.class public final LX/MUh;
.super LX/Nep;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/NlJ;LX/MTo;Ljava/lang/String;III)V
    .locals 10

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/Nep;-><init>(LX/NlJ;II)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    and-int/lit8 v4, p6, 0x7

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v4, v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/MUh;->A08:Z

    .line 12
    .line 13
    iget-object v8, p0, LX/Nep;->A02:LX/O2S;

    .line 14
    .line 15
    iget v1, v8, LX/O2S;->A0M:I

    .line 16
    .line 17
    iget v0, p2, LX/NwK;->A00:I

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    and-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/MUh;->A06:Z

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/MUh;->A07:Z

    .line 37
    .line 38
    iget-object v6, p2, LX/NwK;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v6, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, p2, LX/NwK;->A0S:Z

    .line 65
    .line 66
    invoke-static {v8, v1, v0}, LX/MUl;->A00(LX/O2S;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gtz v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_3
    iput v2, p0, LX/MUh;->A01:I

    .line 80
    .line 81
    iput v7, p0, LX/MUh;->A02:I

    .line 82
    .line 83
    const/16 v6, 0x440

    .line 84
    .line 85
    iget v2, p2, LX/NwK;->A0C:I

    .line 86
    .line 87
    iget v1, v8, LX/O2S;->A0J:I

    .line 88
    .line 89
    sget-object v0, LX/MUl;->A07:LX/LoW;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    if-ne v1, v2, :cond_9

    .line 94
    .line 95
    const v2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_1
    iput v2, p0, LX/MUh;->A03:I

    .line 99
    .line 100
    and-int/2addr v6, v1

    .line 101
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/MUh;->A05:Z

    .line 106
    .line 107
    invoke-static {p3}, LX/MUl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v8, p3, v0}, LX/MUl;->A00(LX/O2S;Ljava/lang/String;Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, LX/MUh;->A04:I

    .line 120
    .line 121
    if-gtz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-gtz v2, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-boolean v0, p0, LX/MUh;->A06:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p0, LX/MUh;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    :cond_5
    const/4 v1, 0x1

    .line 142
    :goto_2
    iget-boolean v0, p2, LX/MTo;->A0F:Z

    .line 143
    .line 144
    if-eq v4, v5, :cond_6

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-ne v4, v0, :cond_7

    .line 150
    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_7
    iput v3, p0, LX/MUh;->A00:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v1, v2}, LX/MJm;->A07(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1
.end method


# virtual methods
.method public A01(LX/MUh;)I
    .locals 6

    .line 0
    invoke-static {}, LX/O7U;->start()LX/O7U;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/MUh;->A08:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/MUh;->A08:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/MUh;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/MUh;->A01:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/MJq;->A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v5, p0, LX/MUh;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/MUh;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v4, p0, LX/MUh;->A03:I

    .line 33
    .line 34
    iget v0, p1, LX/MUh;->A03:I

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v1, p0, LX/MUh;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/MUh;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareFalseFirst(ZZ)LX/O7U;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, p0, LX/MUh;->A07:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p1, LX/MUh;->A07:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/LoW;->natural()LX/LoW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/LoW;->reverse()LX/LoW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, p0, LX/MUh;->A04:I

    .line 75
    .line 76
    iget v0, p1, LX/MUh;->A04:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/O7U;->compare(II)LX/O7U;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, LX/MUh;->A05:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/MUh;->A05:Z

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/O7U;->compareTrueFirst(ZZ)LX/O7U;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    invoke-virtual {v2}, LX/O7U;->result()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/MUh;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MUh;->A01(LX/MUh;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
