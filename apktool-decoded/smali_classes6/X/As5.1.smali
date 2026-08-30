.class public final LX/As5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $borderSize:J

.field public final synthetic $borderStroke:LX/8yP;

.field public final synthetic $brush:LX/9Yt;

.field public final synthetic $cornerRadius:J

.field public final synthetic $fillArea:Z

.field public final synthetic $halfStroke:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $topLeft:J


# direct methods
.method public constructor <init>(LX/9Yt;LX/8yP;FFJJJZ)V
    .locals 1

    .line 0
    iput-boolean p11, p0, LX/As5;->$fillArea:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/As5;->$brush:LX/9Yt;

    .line 3
    .line 4
    iput-wide p5, p0, LX/As5;->$cornerRadius:J

    .line 5
    .line 6
    iput p3, p0, LX/As5;->$halfStroke:F

    .line 7
    .line 8
    iput p4, p0, LX/As5;->$strokeWidth:F

    .line 9
    .line 10
    iput-wide p7, p0, LX/As5;->$topLeft:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/As5;->$borderSize:J

    .line 13
    .line 14
    iput-object p2, p0, LX/As5;->$borderStroke:LX/8yP;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/B86;

    .line 3
    .line 4
    invoke-interface {v9}, LX/B86;->AMO()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/As5;->$fillArea:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v10, v2, LX/As5;->$brush:LX/9Yt;

    .line 14
    .line 15
    iget-wide v0, v2, LX/As5;->$cornerRadius:J

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    invoke-interface {v9}, LX/B8g;->Azn()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LX/9ad;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    sget-object v11, LX/8yQ;->A00:LX/8yQ;

    .line 28
    .line 29
    :goto_0
    move-wide/from16 v16, v0

    .line 30
    .line 31
    invoke-interface/range {v9 .. v17}, LX/B8g;->AMi(LX/9Yt;LX/9XP;JJJ)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-wide v4, v2, LX/As5;->$cornerRadius:J

    .line 38
    .line 39
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v2, LX/As5;->$halfStroke:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget v11, v2, LX/As5;->$strokeWidth:F

    .line 50
    .line 51
    invoke-interface {v9}, LX/B8g;->Azn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    sub-float/2addr v13, v11

    .line 60
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    sub-float/2addr v14, v11

    .line 65
    iget-object v6, v2, LX/As5;->$brush:LX/9Yt;

    .line 66
    .line 67
    invoke-interface {v9}, LX/B8g;->AcG()LX/B3W;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, LX/ANa;

    .line 73
    .line 74
    iget-object v0, v7, LX/ANa;->A02:LX/ANb;

    .line 75
    .line 76
    iget-object v2, v0, LX/ANb;->A02:LX/ADI;

    .line 77
    .line 78
    invoke-static {v2}, LX/ADI;->A00(LX/ADI;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :try_start_0
    iget-object v10, v7, LX/ANa;->A01:LX/B6S;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move v12, v11

    .line 86
    invoke-interface/range {v10 .. v15}, LX/B6S;->AFb(FFFFI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, LX/B8g;->Azn()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, LX/9ad;->A00(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    sget-object v10, LX/8yQ;->A00:LX/8yQ;

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v6

    .line 103
    move-wide v15, v4

    .line 104
    invoke-interface/range {v8 .. v16}, LX/B8g;->AMi(LX/9Yt;LX/9XP;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v10, v2, LX/As5;->$brush:LX/9Yt;

    .line 112
    .line 113
    iget-wide v12, v2, LX/As5;->$topLeft:J

    .line 114
    .line 115
    iget-wide v14, v2, LX/As5;->$borderSize:J

    .line 116
    .line 117
    invoke-static {v1, v4, v5}, LX/A2b;->A00(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v11, v2, LX/As5;->$borderStroke:LX/8yP;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v4

    .line 125
    invoke-static {v2, v3, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 126
    .line 127
    .line 128
    throw v4
.end method
