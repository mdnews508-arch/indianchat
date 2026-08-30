.class public final LX/5tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bR;


# instance fields
.field public A00:LX/5Xj;

.field public A01:LX/5Dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5Xj;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v20, p0

    .line 7
    .line 8
    move-object/from16 v0, v20

    .line 9
    .line 10
    iget-object v13, v0, LX/5tE;->A01:LX/5Dr;

    .line 11
    .line 12
    if-eqz v13, :cond_5

    .line 13
    .line 14
    const-string v0, "ContinuationValueStore can only be written from the UI Thread"

    .line 15
    .line 16
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v11, LX/5Xj;->A00:LX/5T2;

    .line 20
    .line 21
    iget v0, v1, LX/5T2;->A01:I

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v12, v1, LX/5T2;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v1, LX/5T2;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v1, LX/5T2;->A02:[J

    .line 30
    .line 31
    array-length v0, v9

    .line 32
    add-int/lit8 v8, v0, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_4

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    aget-wide v18, v9, v7

    .line 38
    .line 39
    invoke-static/range {v18 .. v19}, LX/3lk;->A0G(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v1

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-ge v14, v6, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0xff

    .line 61
    .line 62
    and-long v3, v3, v18

    .line 63
    .line 64
    const-wide/16 v1, 0x80

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v0, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v14

    .line 73
    aget-object v15, v12, v0

    .line 74
    .line 75
    aget-object v5, v10, v0

    .line 76
    .line 77
    iget-object v4, v13, LX/5Dr;->A01:LX/3uD;

    .line 78
    .line 79
    invoke-virtual {v4, v15}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Dq;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    iget-wide v2, v13, LX/5Dr;->A00:J

    .line 96
    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    add-long v0, v2, v16

    .line 100
    .line 101
    iput-wide v0, v13, LX/5Dr;->A00:J

    .line 102
    .line 103
    new-instance v0, LX/5Dq;

    .line 104
    .line 105
    invoke-direct {v0, v5, v2, v3}, LX/5Dq;-><init>(Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v15, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v0, 0x8

    .line 112
    .line 113
    shr-long v18, v18, v0

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v0, 0x8

    .line 119
    .line 120
    if-ne v6, v0, :cond_4

    .line 121
    .line 122
    :cond_3
    if-eq v7, v8, :cond_4

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object/from16 v0, v20

    .line 128
    .line 129
    iput-object v11, v0, LX/5tE;->A00:LX/5Xj;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public CEK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tE;->A01:LX/5Dr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/5Dr;->A01:LX/3uD;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Dq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public CEN(Ljava/lang/Object;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tE;->A01:LX/5Dr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/5Dr;->A01:LX/3uD;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Dq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v0, LX/5Dq;->A00:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
