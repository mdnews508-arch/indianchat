.class public final LX/DQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xacb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DQe;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc9e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DQe;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc9f

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DQe;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DQe;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AWq()Ljava/util/List;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/CHh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/CHh;->A0K:LX/CHh;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/CHh;->A08:LX/CHh;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/CHh;->A0B:LX/CHh;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/CHh;->A0G:LX/CHh;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/CHh;->A0C:LX/CHh;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/CHh;->A0E:LX/CHh;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/CHh;->A09:LX/CHh;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/CHh;->A03:LX/CHh;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public BBj(LX/BxM;LX/Drx;LX/D0U;Z)LX/Cwa;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {v12, v6, v5}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v6, LX/C2f;

    .line 10
    .line 11
    check-cast v5, LX/DSw;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/DQe;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0as;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    iget-wide v0, v7, LX/1YQ;->A0C:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v4, v2, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/C6Z;

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/DQe;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/20C;

    .line 43
    .line 44
    iget-object v0, v3, LX/DQe;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    move-object v14, v6

    .line 54
    move-object v15, v1

    .line 55
    invoke-static/range {v13 .. v19}, LX/Cqy;->A00(LX/1YP;LX/D0U;LX/20C;Ljava/lang/Integer;IJ)LX/C6Z;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_0
    iget-object v0, v3, LX/DQe;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/CvD;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/D0U;->A08()LX/Czv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LX/D0U;->A07()LX/Czv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v7, LX/BxM;->A03:[B

    .line 85
    .line 86
    move v14, v12

    .line 87
    move-object v8, v7

    .line 88
    move v13, v12

    .line 89
    invoke-virtual/range {v4 .. v14}, LX/CvD;->A01(LX/DSw;LX/C2f;LX/1YP;LX/1YP;LX/C6Z;Ljava/lang/Integer;[BZZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/Cwa;

    .line 94
    .line 95
    invoke-direct {v0, v1, v1, v12}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    iget v0, v0, LX/Czv;->A00:I

    .line 100
    .line 101
    goto :goto_0
.end method
