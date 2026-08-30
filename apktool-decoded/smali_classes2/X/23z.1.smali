.class public LX/23z;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1S3;LX/20v;LX/0Xd;FFIJZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/23z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/23z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput p4, p0, LX/23z;->A00:F

    .line 7
    .line 8
    iput p5, p0, LX/23z;->A01:F

    .line 9
    .line 10
    iput-wide p7, p0, LX/23z;->A02:J

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, LX/23z;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/23z;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-wide p7, p0, LX/23z;->A02:J

    .line 22
    .line 23
    iput p4, p0, LX/23z;->A00:F

    .line 24
    .line 25
    iput p5, p0, LX/23z;->A01:F

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/23z;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/23z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1S3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v4, p0, LX/23z;->A00:F

    .line 9
    .line 10
    iget v5, p0, LX/23z;->A01:F

    .line 11
    .line 12
    iget-wide v7, p0, LX/23z;->A02:J

    .line 13
    .line 14
    iget-object v2, p0, LX/23z;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/20v;

    .line 17
    .line 18
    iget-boolean v9, p0, LX/23z;->A05:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/23z;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LX/23z;-><init>(LX/1S3;LX/20v;LX/0Xd;FFIJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-wide v7, p0, LX/23z;->A02:J

    .line 29
    .line 30
    iget v4, p0, LX/23z;->A00:F

    .line 31
    .line 32
    iget v5, p0, LX/23z;->A01:F

    .line 33
    .line 34
    iget-object v2, p0, LX/23z;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/20v;

    .line 37
    .line 38
    iget-boolean v9, p0, LX/23z;->A05:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/23z;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/23z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/23z;->$t:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, LX/23z;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1S3;

    .line 12
    .line 13
    iget-object v2, v3, LX/1S3;->A05:LX/1Rm;

    .line 14
    .line 15
    iget v11, v0, LX/23z;->A00:F

    .line 16
    .line 17
    iget v12, v0, LX/23z;->A01:F

    .line 18
    .line 19
    iget-wide v14, v0, LX/23z;->A02:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v11, v12, v14, v15}, LX/1Rm;->A00(FFJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v11, v12, v14, v15}, LX/1Rm;->A02(FFJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/1S3;->A04:LX/0OZ;

    .line 35
    .line 36
    iget-object v2, v0, LX/23z;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/20v;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, LX/20v;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, v0, LX/23z;->A05:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/high16 v16, -0x8000000000000000L

    .line 58
    .line 59
    new-instance v2, LX/22N;

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    move-object v5, v4

    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    invoke-direct/range {v2 .. v18}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, LX/0OZ;->A0G(LX/1ny;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    move-object v3, v7

    .line 75
    move-object v6, v7

    .line 76
    move-object v8, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v0, LX/23z;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/1S3;

    .line 81
    .line 82
    iget-object v1, v2, LX/1S3;->A05:LX/1Rm;

    .line 83
    .line 84
    iget-wide v14, v0, LX/23z;->A02:J

    .line 85
    .line 86
    iget v11, v0, LX/23z;->A00:F

    .line 87
    .line 88
    iget v12, v0, LX/23z;->A01:F

    .line 89
    .line 90
    invoke-virtual {v1, v11, v12, v14, v15}, LX/1Rm;->A01(FFJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/1S3;->A04:LX/0OZ;

    .line 97
    .line 98
    iget-object v2, v0, LX/23z;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/20v;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    iget-boolean v0, v0, LX/23z;->A05:Z

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/high16 v16, -0x8000000000000000L

    .line 117
    .line 118
    new-instance v2, LX/22M;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    move-object v10, v4

    .line 122
    move-object v5, v4

    .line 123
    move/from16 v18, v0

    .line 124
    .line 125
    invoke-direct/range {v2 .. v18}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v3, v4

    .line 130
    move-object v6, v4

    .line 131
    move-object v7, v4

    .line 132
    move-object v8, v4

    .line 133
    goto :goto_2
.end method
