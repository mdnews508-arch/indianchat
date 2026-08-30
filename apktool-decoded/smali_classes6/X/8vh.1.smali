.class public final LX/8vh;
.super LX/8yw;
.source ""

# interfaces
.implements LX/B8H;


# instance fields
.field public final A00:LX/3uB;

.field public final A01:LX/3uB;


# direct methods
.method public constructor <init>(LX/B7f;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, v3

    .line 6
    move-object v6, v3

    .line 7
    invoke-direct/range {v2 .. v8}, LX/8yw;-><init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/3uB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8vh;->A00:LX/3uB;

    .line 19
    .line 20
    new-instance v0, LX/3uB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8vh;->A01:LX/3uB;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/8vh;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/8vh;->A00:LX/3uB;

    .line 3
    .line 4
    iget-object v8, v9, LX/5cm;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v7, v9, LX/5cm;->A03:[J

    .line 7
    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v6, v0, -0x2

    .line 10
    .line 11
    const-wide/16 v21, 0x80

    .line 12
    .line 13
    const-wide/16 v19, 0xff

    .line 14
    .line 15
    const/16 v18, 0x7

    .line 16
    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-ltz v6, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    aget-wide v12, v7, v5

    .line 30
    .line 31
    invoke-static {v12, v13}, LX/8rl;->A07(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    and-long/2addr v1, v14

    .line 36
    cmp-long v0, v1, v14

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    and-long v1, v12, v19

    .line 48
    .line 49
    cmp-long v0, v1, v21

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v8, v5, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Xr;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v12, v11

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v4, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v9}, LX/3uB;->A07()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v10, LX/8vh;->A01:LX/3uB;

    .line 78
    .line 79
    iget-object v9, v10, LX/5cm;->A03:[J

    .line 80
    .line 81
    array-length v0, v9

    .line 82
    add-int/lit8 v8, v0, -0x2

    .line 83
    .line 84
    if-ltz v8, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    aget-wide v5, v9, v7

    .line 88
    .line 89
    xor-long v1, v5, v16

    .line 90
    .line 91
    shl-long v1, v1, v18

    .line 92
    .line 93
    and-long/2addr v1, v5

    .line 94
    and-long/2addr v1, v14

    .line 95
    cmp-long v0, v1, v14

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_5

    .line 105
    .line 106
    and-long v1, v5, v19

    .line 107
    .line 108
    cmp-long v0, v1, v21

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "getJob"

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    shr-long/2addr v5, v11

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v4, v11, :cond_7

    .line 124
    .line 125
    :cond_6
    if-eq v7, v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v10}, LX/3uB;->A07()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
