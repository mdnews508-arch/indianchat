.class public final LX/FaE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public final A0E:LX/05C;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/00l;

.field public final A0H:Z

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FaE;->A0H:Z

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
    iput-object v0, p0, LX/FaE;->A0E:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x14b

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FaE;->A0I:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FaE;->A0G:LX/00l;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p0, LX/FaE;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LX/FaE;->A0A:Z

    .line 34
    .line 35
    iput v2, p0, LX/FaE;->A09:I

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FaE;->A0F:Ljava/util/Map;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/FaE;->A0B:Z

    .line 44
    .line 45
    iput v2, p0, LX/FaE;->A06:I

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/FaE;LX/FQ8;IIIZ)LX/Fg5;
    .locals 12

    .line 0
    iget v0, p0, LX/FaE;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-gt v0, p2, :cond_8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    if-eqz p5, :cond_5

    .line 10
    .line 11
    iget v4, p0, LX/FaE;->A08:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    move v3, v4

    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    iget v0, p0, LX/FaE;->A00:I

    .line 19
    .line 20
    add-int/2addr v4, v0

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-static {p3, v4}, LX/25p;->A1Y(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/FaE;->A07:I

    .line 29
    .line 30
    sub-int/2addr v0, v5

    .line 31
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p1, LX/FQ8;->A01:LX/FPB;

    .line 36
    .line 37
    iget-object v0, v0, LX/FPB;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    sub-int/2addr v0, v5

    .line 46
    if-lt p3, v0, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    add-int/lit8 p4, p2, 0x1

    .line 56
    .line 57
    iget-object p3, p1, LX/FQ8;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_3
    const/16 p5, 0x5

    .line 76
    .line 77
    new-instance v6, LX/Fg5;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    move-object v10, v7

    .line 81
    move-object v11, v7

    .line 82
    move-object p0, v7

    .line 83
    move-object p2, v7

    .line 84
    move-object v8, v7

    .line 85
    invoke-direct/range {v6 .. v17}, LX/Fg5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_4
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, LX/FaE;->A0D:I

    .line 92
    .line 93
    invoke-static {p3, v0}, LX/25p;->A1Y(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v0, p0, LX/FaE;->A0C:I

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p1, LX/FQ8;->A00:LX/FPA;

    .line 104
    .line 105
    iget-object v0, v0, LX/FPA;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-lt p3, v0, :cond_6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_6
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 p4, p2, 0x1

    .line 123
    .line 124
    iget-object p3, p1, LX/FQ8;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p5, 0x7

    .line 127
    .line 128
    new-instance v6, LX/Fg5;

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v10, v7

    .line 132
    move-object v11, v7

    .line 133
    move-object p0, v7

    .line 134
    move-object p1, v7

    .line 135
    move-object p2, v7

    .line 136
    move-object v8, v7

    .line 137
    invoke-direct/range {v6 .. v17}, LX/Fg5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_7
    const/16 v0, 0xa

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return-object v7
.end method

.method public static final A01(LX/FaE;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/FaE;->A0H:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/FaE;->A0E:LX/05C;

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
    iget-object v3, v0, LX/FPA;->A00:LX/FNv;

    .line 11
    .line 12
    iget-wide v0, v3, LX/FNv;->A01:D

    .line 13
    .line 14
    sget-object v2, LX/0O5;->A00:LX/0O6;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/F7v;->A00(LX/0O5;D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/FaE;->A0D:I

    .line 21
    .line 22
    iget-wide v0, v3, LX/FNv;->A00:D

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/F7v;->A00(LX/0O5;D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/FaE;->A0C:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A02(I)LX/Fg5;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v1, p0, LX/FaE;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FaE;->A0E:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/FZp;->A00(LX/05C;I)LX/FQ8;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v6, p0, LX/FaE;->A04:I

    .line 10
    .line 11
    iget v7, p0, LX/FaE;->A02:I

    .line 12
    .line 13
    iget-boolean v8, p0, LX/FaE;->A0A:Z

    .line 14
    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v3 .. v8}, LX/FaE;->A00(LX/FaE;LX/FQ8;IIIZ)LX/Fg5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/FaE;->A06:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iput v6, p0, LX/FaE;->A06:I

    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/FaE;->A0A:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/FaE;->A04:I

    .line 5
    .line 6
    iput v2, p0, LX/FaE;->A02:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, LX/FaE;->A01:I

    .line 10
    .line 11
    iput v1, p0, LX/FaE;->A09:I

    .line 12
    .line 13
    iget-object v0, p0, LX/FaE;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, LX/FaE;->A0B:Z

    .line 19
    .line 20
    iput v2, p0, LX/FaE;->A05:I

    .line 21
    .line 22
    iput v2, p0, LX/FaE;->A03:I

    .line 23
    .line 24
    iput v1, p0, LX/FaE;->A06:I

    .line 25
    .line 26
    iput v2, p0, LX/FaE;->A00:I

    .line 27
    .line 28
    iget-boolean v1, p0, LX/FaE;->A0H:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/FaE;->A0E:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/FZp;->A00(LX/05C;I)LX/FQ8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/FQ8;->A01:LX/FPB;

    .line 37
    .line 38
    iget-object v3, v0, LX/FPB;->A00:LX/FNw;

    .line 39
    .line 40
    iget-wide v0, v3, LX/FNw;->A01:D

    .line 41
    .line 42
    sget-object v2, LX/0O5;->A00:LX/0O6;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/F7v;->A00(LX/0O5;D)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/FaE;->A08:I

    .line 49
    .line 50
    iget-wide v0, v3, LX/FNw;->A00:D

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/F7v;->A00(LX/0O5;D)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/FaE;->A07:I

    .line 57
    .line 58
    invoke-static {p0}, LX/FaE;->A01(LX/FaE;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A04(LX/Fg5;IIZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, LX/FaE;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v0, p1, LX/Fg5;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, LX/Fg5;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-boolean v1, p0, LX/FaE;->A0A:Z

    .line 18
    .line 19
    iget v0, p0, LX/FaE;->A02:I

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/Fg5;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget v1, p1, LX/Fg5;->A08:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    :cond_0
    iget v2, p0, LX/FaE;->A06:I

    .line 40
    .line 41
    invoke-static {v2}, LX/3lh;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v2, p0, LX/FaE;->A04:I

    .line 49
    .line 50
    :cond_1
    iget v0, p0, LX/FaE;->A04:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/Fg5;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iput v3, p0, LX/FaE;->A04:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LX/FaE;->A06:I

    .line 66
    .line 67
    iput v3, p0, LX/FaE;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, LX/FaE;->A0G:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, LX/FaE;->A0A:Z

    .line 81
    .line 82
    iput-boolean v3, p0, LX/FaE;->A0B:Z

    .line 83
    .line 84
    iput v3, p0, LX/FaE;->A05:I

    .line 85
    .line 86
    iput v3, p0, LX/FaE;->A03:I

    .line 87
    .line 88
    invoke-static {p0}, LX/FaE;->A01(LX/FaE;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/FaE;->A0F:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/FaE;->A01:I

    .line 115
    .line 116
    if-le p2, v0, :cond_4

    .line 117
    .line 118
    iput p2, p0, LX/FaE;->A01:I

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    move v0, p3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LX/Fg5;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget v0, p0, LX/FaE;->A09:I

    .line 131
    .line 132
    if-lt p2, v0, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, LX/FaE;->A0F:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le p3, v0, :cond_4

    .line 149
    .line 150
    if-nez p4, :cond_8

    .line 151
    .line 152
    if-eqz p5, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_8
    invoke-static {v1, v2, p3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/FaE;->A01:I

    .line 159
    .line 160
    if-le p2, v0, :cond_a

    .line 161
    .line 162
    iput p2, p0, LX/FaE;->A01:I

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget v0, p0, LX/FaE;->A04:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, LX/FaE;->A04:I

    .line 171
    .line 172
    iget v0, p0, LX/FaE;->A05:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, LX/FaE;->A05:I

    .line 177
    .line 178
    :goto_2
    iget v0, p0, LX/FaE;->A02:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, p0, LX/FaE;->A02:I

    .line 183
    .line 184
    iget v0, p0, LX/FaE;->A03:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, p0, LX/FaE;->A03:I

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, LX/FaE;->A0G:LX/00l;

    .line 191
    .line 192
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/common/base/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/FaE;->A0I:Lcom/google/common/base/Optional;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    if-eqz v3, :cond_9

    .line 208
    .line 209
    goto :goto_2
.end method
