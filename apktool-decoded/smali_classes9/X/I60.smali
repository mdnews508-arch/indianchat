.class public LX/I60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I60;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/I60;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/I60;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)D
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-double v2, v4

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    div-double/2addr v2, v0

    .line 26
    return-wide v2
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/I60;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/I60;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v2}, LX/I60;->A00(Ljava/util/List;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v2, v0

    .line 22
    return v2
.end method

.method public final A02()Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v9, p0, LX/I60;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v9}, LX/I60;->A00(Ljava/util/List;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-static {v9}, LX/I60;->A00(Ljava/util/List;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    sub-double/2addr v0, v7

    .line 28
    mul-double/2addr v0, v0

    .line 29
    add-double/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v5, v0

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double v1, v3, v5

    .line 45
    .line 46
    double-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    mul-double/2addr v0, v7

    .line 54
    add-double/2addr v3, v0

    .line 55
    double-to-int v0, v3

    .line 56
    invoke-static {v2, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A03(I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/HAo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/HAo;

    .line 6
    .line 7
    iget-object v5, v6, LX/HAo;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/I60;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v6, LX/I60;->A01:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v6}, LX/I60;->A02()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_8

    .line 40
    .line 41
    invoke-static {v2, v5}, LX/3lj;->A07(ILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, p0, LX/I60;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, LX/I60;->A01:I

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LX/I60;->A02()Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, LX/I60;->A00:I

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le p1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/I60;->A02()Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_4
    if-ge v2, v3, :cond_9

    .line 147
    .line 148
    invoke-static {v2, v5}, LX/3lj;->A07(ILjava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v4}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    :goto_5
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v1, v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v6, LX/HAo;->A00:I

    .line 183
    .line 184
    :goto_6
    if-le v1, v0, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method
