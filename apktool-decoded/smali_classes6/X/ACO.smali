.class public final LX/ACO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vR;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/3uD;

.field public final A05:LX/3uD;

.field public final A06:LX/3uD;

.field public final A07:LX/8vV;

.field public final A08:LX/B58;

.field public final A09:LX/Aej;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACO;->A0B:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/ACO;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/58h;->A01:[J

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-instance v0, LX/3uD;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/3uD;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ACO;->A06:LX/3uD;

    .line 17
    .line 18
    new-instance v0, LX/3uD;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/3uD;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ACO;->A05:LX/3uD;

    .line 24
    .line 25
    new-instance v0, LX/8vV;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/8vV;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ACO;->A07:LX/8vV;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [LX/B7s;

    .line 35
    .line 36
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ACO;->A09:LX/Aej;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/AMK;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/ACO;->A08:LX/B58;

    .line 49
    .line 50
    new-instance v0, LX/3uD;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/3uD;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/ACO;->A04:LX/3uD;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ACO;->A0A:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/8vR;LX/ACO;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v0, v7, LX/ACO;->A01:I

    .line 3
    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    const/4 v10, -0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-static {v2, v6}, LX/8vR;->A01(LX/8vR;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_4

    .line 16
    .line 17
    xor-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object v0, v2, LX/A23;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    iget-object v0, v2, LX/A23;->A02:[I

    .line 24
    .line 25
    move/from16 v2, p4

    .line 26
    .line 27
    aput p4, v0, v1

    .line 28
    .line 29
    instance-of v0, v6, LX/B7s;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v10, v2, :cond_5

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    check-cast v0, LX/B7s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/B7s;->AaE()LX/8x7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, LX/ACO;->A0A:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, v2, LX/8x7;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/8x7;->A03:LX/A23;

    .line 51
    .line 52
    iget-object v11, v7, LX/ACO;->A04:LX/3uD;

    .line 53
    .line 54
    invoke-static {v11, v6}, LX/AAy;->A00(LX/3uD;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, LX/A23;->A04:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v0, LX/A23;->A03:[J

    .line 60
    .line 61
    array-length v4, v5

    .line 62
    sub-int/2addr v4, v8

    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    aget-wide p1, v5, v3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, LX/3lk;->A0G(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v1

    .line 78
    cmp-long v0, v12, v1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v4}, LX/3li;->A05(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_2
    if-ge v12, v2, :cond_2

    .line 88
    .line 89
    const-wide/16 v0, 0xff

    .line 90
    .line 91
    and-long v15, p1, v0

    .line 92
    .line 93
    const-wide/16 v13, 0x80

    .line 94
    .line 95
    cmp-long v0, v15, v13

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v9, v3, v12}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/B5k;

    .line 104
    .line 105
    instance-of v0, v1, LX/AMv;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/AMv;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LX/AMv;->A05(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v11, v1, v6}, LX/AAy;->A01(LX/3uD;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v0, 0x8

    .line 119
    .line 120
    shr-long p1, p1, v0

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v0, 0x8

    .line 126
    .line 127
    if-ne v2, v0, :cond_5

    .line 128
    .line 129
    :cond_3
    if-eq v3, v4, :cond_5

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v2, LX/A23;->A02:[I

    .line 135
    .line 136
    aget v10, v0, v1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, -0x1

    .line 140
    if-ne v10, v0, :cond_7

    .line 141
    .line 142
    instance-of v0, v6, LX/AMv;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    check-cast v0, LX/AMv;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, LX/AMv;->A05(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, v7, LX/ACO;->A06:LX/3uD;

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    invoke-static {v0, v6, v1}, LX/AAy;->A01(LX/3uD;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final A01(LX/ACO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ACO;->A06:LX/3uD;

    .line 1
    .line 2
    invoke-static {v1, p2, p1}, LX/AAy;->A02(LX/3uD;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/B7s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ACO;->A04:LX/3uD;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/AAy;->A00(LX/3uD;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ACO;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
