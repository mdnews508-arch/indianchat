.class public final LX/8xR;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8R;
.implements LX/B8N;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9Yu;

.field public A03:LX/9Yu;

.field public A04:LX/B3V;

.field public A05:LX/B3V;

.field public A06:LX/9Uv;


# virtual methods
.method public AMI(LX/B86;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/8xR;->A05:LX/B3V;

    .line 3
    .line 4
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-ne v7, v0, :cond_1

    .line 9
    .line 10
    iget-wide v12, v2, LX/8xR;->A00:J

    .line 11
    .line 12
    sget-wide v1, LX/AH2;->A06:J

    .line 13
    .line 14
    cmp-long v0, v12, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/9ad;->A00(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v9, LX/8yQ;->A00:LX/8yQ;

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    invoke-interface/range {v8 .. v17}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v8}, LX/B86;->AMO()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v3, v2, LX/8xR;->A01:J

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v8}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/8xR;->A06:LX/9Uv;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/8xR;->A04:LX/B3V;

    .line 59
    .line 60
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v5, v2, LX/8xR;->A02:LX/9Yu;

    .line 67
    .line 68
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v5, v2, LX/8xR;->A02:LX/9Yu;

    .line 72
    .line 73
    invoke-interface {v8}, LX/B8g;->Azn()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/8xR;->A01:J

    .line 78
    .line 79
    invoke-interface {v8}, LX/B8g;->getLayoutDirection()LX/9Uv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/8xR;->A06:LX/9Uv;

    .line 84
    .line 85
    iget-object v0, v2, LX/8xR;->A05:LX/B3V;

    .line 86
    .line 87
    iput-object v0, v2, LX/8xR;->A04:LX/B3V;

    .line 88
    .line 89
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, v2, LX/8xR;->A00:J

    .line 93
    .line 94
    sget-wide v1, LX/AH2;->A06:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5, v8, v3, v4}, LX/9ab;->A00(LX/9Yu;LX/B8g;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    invoke-static {v8, v2, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, LX/8xR;->A03:LX/9Yu;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, LX/8xR;->A03:LX/9Yu;

    .line 116
    .line 117
    goto :goto_1
.end method

.method public synthetic BpF()V
    .locals 0

    .line 0
    return-void
.end method

.method public Brp()V
    .locals 2

    .line 0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/8xR;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8xR;->A06:LX/9Uv;

    .line 9
    .line 10
    iput-object v0, p0, LX/8xR;->A02:LX/9Yu;

    .line 11
    .line 12
    iput-object v0, p0, LX/8xR;->A04:LX/B3V;

    .line 13
    .line 14
    invoke-static {p0}, LX/A31;->A01(LX/B8R;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
