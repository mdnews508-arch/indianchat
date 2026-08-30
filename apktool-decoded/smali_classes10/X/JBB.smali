.class public LX/JBB;
.super LX/NEz;
.source ""


# instance fields
.field public final A00:LX/Lwe;

.field public final A01:LX/Lwe;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lwe;LX/Lwe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBB;->A01:LX/Lwe;

    .line 4
    .line 5
    iput-object p2, p0, LX/JBB;->A00:LX/Lwe;

    .line 6
    .line 7
    iput-object p3, p0, LX/JBB;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/JBB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A00:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBB;->A01:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBB;->A01:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Fy;

    .line 7
    .line 8
    iget-object v0, p0, LX/JBB;->A00:LX/Lwe;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1Fy;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget v1, v4, LX/1Fy;->A00:I

    .line 22
    .line 23
    const/16 v2, 0x6d

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v0, v3, LX/1Fy;->A00:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v4, LX/1Fy;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v3, LX/1Fy;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    instance-of v0, v4, LX/Jyv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v4, LX/Jyv;

    .line 46
    .line 47
    iget-object v1, v4, LX/Jyv;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    instance-of v0, v3, LX/Jyv;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v3, LX/Jyv;

    .line 54
    .line 55
    iget-object v0, v3, LX/Jyv;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v2, v3, LX/1Fy;->A00:I

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v2, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x26

    .line 89
    .line 90
    if-eq v2, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x6f

    .line 93
    .line 94
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, LX/1G1;->A00(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, LX/JBB;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/JBB;->A02:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v1}, LX/1G1;->A00(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, LX/1G1;->A00(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    if-ne v2, v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, LX/1Fy;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Ku0;

    .line 141
    .line 142
    iget-object v1, v0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 143
    .line 144
    iget-object v0, v3, LX/1Fy;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Ku0;

    .line 147
    .line 148
    iget-object v0, v0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/KNz;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_4
    iget-object v1, v4, LX/1Fy;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v3, LX/1Fy;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_6
    if-nez v3, :cond_7

    .line 174
    .line 175
    return v5

    .line 176
    :cond_7
    const/4 v5, 0x0

    .line 177
    return v5
.end method

.method public A05(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBB;->A01:LX/Lwe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Fy;

    .line 7
    .line 8
    iget-object v0, p0, LX/JBB;->A00:LX/Lwe;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1Fy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget v3, v5, LX/1Fy;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/1G1;->A00(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v2, v4, LX/1Fy;->A00:I

    .line 30
    .line 31
    invoke-static {v2}, LX/1G1;->A00(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v3, v0, :cond_0

    .line 39
    .line 40
    if-ne v2, v0, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    :cond_1
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v1, v5, LX/1Fy;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Fy;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v1, p0, LX/JBB;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/JBB;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    return v1
.end method
