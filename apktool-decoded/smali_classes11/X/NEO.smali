.class public final LX/NEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MCh;

.field public A02:LX/Ozw;

.field public A03:LX/NId;

.field public A04:LX/P3o;

.field public A05:LX/P3q;


# virtual methods
.method public final A00(LX/O2H;LX/KkB;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)LX/P8s;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, LX/KkB;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2}, LX/KkB;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/NEO;->A03:LX/NId;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/NEO;->A00:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v4, LX/Kfi;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/LKK;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    move-object v5, v8

    .line 44
    move-object v6, v9

    .line 45
    move-object v7, v10

    .line 46
    invoke-direct/range {v2 .. v7}, LX/LKK;-><init>(Landroid/content/Context;LX/Kfi;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "AnimatedImageLoaderFactory is null"

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-virtual {v2}, LX/KkB;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/NEO;->A04:LX/P3o;

    .line 64
    .line 65
    iget-object v1, p0, LX/NEO;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v0}, LX/P3o;->AHL()LX/P5W;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/OSd;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v8, v9}, LX/OSd;-><init>(Landroid/content/Context;LX/P5W;LX/NgT;LX/P5c;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    iget-object v0, v2, LX/KkB;->A04:LX/KJS;

    .line 78
    .line 79
    iget-object v1, v0, LX/KJS;->A01:LX/K3i;

    .line 80
    .line 81
    sget-object v0, LX/K3i;->A02:LX/K3i;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/NEO;->A00:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v2, LX/LKJ;

    .line 88
    .line 89
    invoke-direct {v2, v0, v8, v9}, LX/LKJ;-><init>(Landroid/content/Context;LX/NgT;LX/P5c;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    invoke-virtual {v2}, LX/KkB;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/NEO;->A00:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v2, LX/OSb;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/OSb;->A01:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v8, v2, LX/OSb;->A02:LX/NgT;

    .line 109
    .line 110
    iput-object v9, v2, LX/OSb;->A03:LX/P5c;

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    iput-wide v0, v2, LX/OSb;->A00:J

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    iget-object v3, p0, LX/NEO;->A00:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v7, p0, LX/NEO;->A05:LX/P3q;

    .line 120
    .line 121
    iget-object v4, p0, LX/NEO;->A01:LX/MCh;

    .line 122
    .line 123
    iget-object v6, p0, LX/NEO;->A02:LX/Ozw;

    .line 124
    .line 125
    new-instance v2, LX/OSe;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    move-wide/from16 v11, p6

    .line 130
    .line 131
    move/from16 v13, p8

    .line 132
    .line 133
    move/from16 v14, p9

    .line 134
    .line 135
    invoke-direct/range {v2 .. v14}, LX/OSe;-><init>(Landroid/content/Context;LX/MCh;LX/O2H;LX/Ozw;LX/P3q;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
