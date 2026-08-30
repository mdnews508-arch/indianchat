.class public final LX/ALe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0t;
.implements LX/B0m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/ACm;

.field public final A0A:LX/B3Q;

.field public final A0B:LX/B3R;

.field public final A0C:LX/9Uv;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:[I


# direct methods
.method public synthetic constructor <init>(LX/ACm;LX/B3Q;LX/B3R;LX/9Uv;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p8, p0, LX/ALe;->A04:I

    .line 4
    .line 5
    iput-object p7, p0, LX/ALe;->A0F:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    iput-boolean v0, p0, LX/ALe;->A0G:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/ALe;->A0A:LX/B3Q;

    .line 12
    .line 13
    iput-object p3, p0, LX/ALe;->A0B:LX/B3R;

    .line 14
    .line 15
    iput-object p4, p0, LX/ALe;->A0C:LX/9Uv;

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    iput-boolean v0, p0, LX/ALe;->A0H:Z

    .line 20
    .line 21
    move/from16 v0, p9

    .line 22
    .line 23
    iput v0, p0, LX/ALe;->A07:I

    .line 24
    .line 25
    move-wide/from16 v0, p10

    .line 26
    .line 27
    iput-wide v0, p0, LX/ALe;->A08:J

    .line 28
    .line 29
    iput-object p5, p0, LX/ALe;->A0E:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p6, p0, LX/ALe;->A0D:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LX/ALe;->A09:LX/ACm;

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    iput v0, p0, LX/ALe;->A00:I

    .line 38
    .line 39
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    invoke-static {p7, v5}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v1, p0, LX/ALe;->A0G:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v0, v2, LX/AOl;->A00:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v4, v0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget v0, v2, LX/AOl;->A00:I

    .line 62
    .line 63
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, v2, LX/AOl;->A01:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v2, LX/AOl;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput v4, p0, LX/ALe;->A06:I

    .line 77
    .line 78
    iget v0, p0, LX/ALe;->A07:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    invoke-static {v4}, LX/6gB;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/ALe;->A05:I

    .line 86
    .line 87
    iput v3, p0, LX/ALe;->A03:I

    .line 88
    .line 89
    iget-object v0, p0, LX/ALe;->A0F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    iput-object v0, p0, LX/ALe;->A0I:[I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 10

    .line 0
    iput p1, p0, LX/ALe;->A01:I

    .line 1
    .line 2
    iget-boolean v7, p0, LX/ALe;->A0G:Z

    .line 3
    .line 4
    move v0, p2

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    :cond_0
    iput v0, p0, LX/ALe;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/ALe;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    invoke-static {v6, v4}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    mul-int/lit8 v9, v4, 0x2

    .line 24
    .line 25
    iget-object v3, p0, LX/ALe;->A0I:[I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/ALe;->A0A:LX/B3Q;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v8, LX/AOl;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/ALe;->A0C:LX/9Uv;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, p2}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v3, v9

    .line 42
    .line 43
    add-int/lit8 v0, v9, 0x1

    .line 44
    .line 45
    aput p1, v3, v0

    .line 46
    .line 47
    iget v0, v8, LX/AOl;->A00:I

    .line 48
    .line 49
    :goto_1
    add-int/2addr p1, v0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput p1, v3, v9

    .line 54
    .line 55
    add-int/lit8 v2, v9, 0x1

    .line 56
    .line 57
    iget-object v1, p0, LX/ALe;->A0B:LX/B3R;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v0, v8, LX/AOl;->A00:I

    .line 62
    .line 63
    invoke-interface {v1, v0, p3}, LX/B3R;->A9p(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v3, v2

    .line 68
    .line 69
    iget v0, v8, LX/AOl;->A01:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "null horizontalAlignment when isVertical == true"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "null verticalAlignment when isVertical == false"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    return-void
.end method

.method public final A01(LX/AAY;)V
    .locals 12

    .line 0
    iget v1, p0, LX/ALe;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v7, p0, LX/ALe;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    :goto_0
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    invoke-static {v7, v5}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, LX/ALe;->A0I:[I

    .line 20
    .line 21
    mul-int/lit8 v0, v5, 0x2

    .line 22
    .line 23
    aget v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8rr;->A0I(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, LX/ALe;->A09:LX/ACm;

    .line 34
    .line 35
    iget-object v1, p0, LX/ALe;->A0E:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, LX/ACm;->A02:LX/3uD;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/ALe;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v11, p0, LX/ALe;->A0G:Z

    .line 47
    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v0, v2, v0

    .line 56
    .line 57
    long-to-int v8, v0

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    and-long/2addr v2, v9

    .line 61
    long-to-int v0, v2

    .line 62
    iget v1, p0, LX/ALe;->A00:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v0, v4, LX/AOl;->A00:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v8, v1}, LX/8rn;->A0C(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_0
    :goto_1
    iget-wide v0, p0, LX/ALe;->A08:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/AEq;->A01(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-boolean v0, p0, LX/ALe;->A0G:Z

    .line 79
    .line 80
    sget-object v8, LX/9io;->A01:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {p1, v4, v2, v3}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v4, v8, v9, v0, v1}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, LX/AAY;->A03()LX/9Uv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LX/AAY;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LX/AAY;->A02()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget v0, v4, LX/AOl;->A01:I

    .line 114
    .line 115
    sub-int/2addr v10, v0

    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    shr-long v0, v2, v0

    .line 119
    .line 120
    long-to-int v9, v0

    .line 121
    sub-int/2addr v10, v9

    .line 122
    const-wide v0, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v0

    .line 128
    long-to-int v0, v2

    .line 129
    invoke-static {v10, v0}, LX/8rn;->A0C(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :cond_2
    invoke-static {p1, v4, v2, v3}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v4, v8, v2, v0, v1}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget v1, p0, LX/ALe;->A00:I

    .line 143
    .line 144
    sub-int/2addr v1, v8

    .line 145
    iget v0, v4, LX/AOl;->A01:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    and-long/2addr v2, v9

    .line 149
    long-to-int v0, v2

    .line 150
    invoke-static {v1, v0}, LX/8rn;->A0D(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const-string v0, "position() should be called first"

    .line 157
    .line 158
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
