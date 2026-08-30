.class public final LX/DQf;
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
    const/16 v0, 0x3ec

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DQf;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x173e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DQf;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0x10322

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DQf;->A03:LX/05C;

    .line 27
    .line 28
    const v0, 0x103ff

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DQf;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/Drx;LX/D0U;[BZZ)LX/1lf;
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    move-object v2, p1

    .line 2
    instance-of v0, p2, LX/C2f;

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/DSw;

    .line 9
    .line 10
    iget-object v0, p0, LX/DQf;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1nL;

    .line 17
    .line 18
    move-object v3, v9

    .line 19
    check-cast v3, LX/C2f;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/D0U;->A08()LX/Czv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LX/D0U;->A07()LX/Czv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, LX/1nL;->A01(LX/DSw;LX/C2f;LX/6xf;[BII)LX/1Q6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DQf;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1n6;

    .line 47
    .line 48
    move/from16 v4, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LX/1n6;->A01(LX/1DO;LX/DSw;LX/C2f;ZZ)LX/1lf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    iget v6, v0, LX/Czv;->A01:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p2, LX/C2e;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/DQf;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/D0r;

    .line 72
    .line 73
    check-cast v9, LX/C2e;

    .line 74
    .line 75
    invoke-virtual {v0, v9, v5}, LX/D0r;->A02(LX/C2e;[B)LX/79N;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, p0, LX/DQf;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/807;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move-object v10, v5

    .line 90
    move v12, v11

    .line 91
    invoke-virtual/range {v6 .. v12}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public AWq()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/CHh;->A04:LX/CHh;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBj(LX/BxM;LX/Drx;LX/D0U;Z)LX/Cwa;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FutureChatMessageHandler/handleMessage: "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LX/BxM;->A03:[B

    .line 15
    .line 16
    iget-boolean v6, p1, LX/BxM;->A04:Z

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/DQf;->A00(LX/Drx;LX/D0U;[BZZ)LX/1lf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Cwa;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
