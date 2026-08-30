.class public final LX/PGW;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/PPx;
.implements LX/Dth;


# instance fields
.field public final A00:LX/C3L;

.field public final A01:LX/PPz;

.field public final A02:LX/0az;

.field public final A03:LX/C3L;


# direct methods
.method public constructor <init>(LX/0az;LX/C3L;LX/C3L;LX/PPz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/PGW;->A03:LX/C3L;

    .line 8
    .line 9
    iput-object p3, p0, LX/PGW;->A00:LX/C3L;

    .line 10
    .line 11
    iput-object p4, p0, LX/PGW;->A01:LX/PPz;

    .line 12
    .line 13
    iput-object p1, p0, LX/PGW;->A02:LX/0az;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A7C(LX/PMF;)V
    .locals 41

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/PMF;->A04:LX/Cvi;

    .line 3
    .line 4
    move-object/from16 v40, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/PMF;->A03:LX/1Nl;

    .line 7
    .line 8
    move-object/from16 v39, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/PMF;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-wide v5, v0, LX/PMF;->A02:J

    .line 15
    .line 16
    iget-wide v3, v0, LX/PMF;->A00:J

    .line 17
    .line 18
    iget-boolean v1, v0, LX/PMF;->A0G:Z

    .line 19
    .line 20
    move/from16 v20, v1

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-object v7, v8, LX/PGW;->A01:LX/PPz;

    .line 25
    .line 26
    new-instance v2, LX/0P6;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/PLp;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/PLp;-><init>(LX/0P6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v1}, LX/PPz;->A7B(LX/PLp;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, [B

    .line 42
    .line 43
    iget-wide v1, v0, LX/PMF;->A01:J

    .line 44
    .line 45
    iget-object v7, v0, LX/PMF;->A0C:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    iget-object v7, v0, LX/PMF;->A0D:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v18, v7

    .line 52
    .line 53
    iget-object v15, v0, LX/PMF;->A09:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v14, v0, LX/PMF;->A0A:Ljava/lang/Long;

    .line 56
    .line 57
    iget-boolean v12, v0, LX/PMF;->A0H:Z

    .line 58
    .line 59
    iget-object v7, v8, LX/PGW;->A00:LX/C3L;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget-object v11, v7, LX/C3L;->A01:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v10, v0, LX/PMF;->A08:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v9, v0, LX/PMF;->A07:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v8, v0, LX/PMF;->A06:Ljava/lang/Long;

    .line 74
    .line 75
    iget-boolean v7, v0, LX/PMF;->A0F:Z

    .line 76
    .line 77
    iget-boolean v0, v0, LX/PMF;->A0E:Z

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v25, v16

    .line 82
    .line 83
    move-object/from16 v26, v19

    .line 84
    .line 85
    move-object/from16 v27, v18

    .line 86
    .line 87
    move-object/from16 v28, v13

    .line 88
    .line 89
    move-wide/from16 v29, v5

    .line 90
    .line 91
    move-wide/from16 v31, v3

    .line 92
    .line 93
    move-wide/from16 v33, v1

    .line 94
    .line 95
    move/from16 v35, v20

    .line 96
    .line 97
    move/from16 v36, v12

    .line 98
    .line 99
    move/from16 v37, v7

    .line 100
    .line 101
    move/from16 v38, v0

    .line 102
    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    move-object/from16 v19, v14

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v21, v9

    .line 110
    .line 111
    move-object/from16 v22, v8

    .line 112
    .line 113
    move-object/from16 v24, v11

    .line 114
    .line 115
    move-object/from16 v14, v39

    .line 116
    .line 117
    move-object/from16 v15, v40

    .line 118
    .line 119
    invoke-static/range {v14 .. v38}, LX/Cvi;->A00(LX/1Nl;LX/Cvi;LX/CnN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/4 v11, 0x0

    .line 124
    goto :goto_0
.end method

.method public A7D(LX/PMG;)V
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/PMG;->A04:LX/Cvi;

    .line 3
    .line 4
    move-object/from16 v39, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/PMG;->A03:LX/1Nl;

    .line 7
    .line 8
    move-object/from16 v38, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/PMG;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v22, v1

    .line 13
    .line 14
    iget-wide v6, v0, LX/PMG;->A02:J

    .line 15
    .line 16
    iget-wide v4, v0, LX/PMG;->A00:J

    .line 17
    .line 18
    iget-boolean v1, v0, LX/PMG;->A0H:Z

    .line 19
    .line 20
    move/from16 v18, v1

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-object v3, v8, LX/PGW;->A01:LX/PPz;

    .line 25
    .line 26
    new-instance v2, LX/0P6;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/PLp;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/PLp;-><init>(LX/0P6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, LX/PPz;->A7B(LX/PLp;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, [B

    .line 42
    .line 43
    iget-wide v2, v0, LX/PMG;->A01:J

    .line 44
    .line 45
    iget-object v1, v0, LX/PMG;->A0D:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget-object v15, v0, LX/PMG;->A0E:Ljava/util/List;

    .line 50
    .line 51
    iget-object v13, v0, LX/PMG;->A09:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v12, v0, LX/PMG;->A0A:Ljava/lang/Long;

    .line 54
    .line 55
    iget-boolean v11, v0, LX/PMG;->A0I:Z

    .line 56
    .line 57
    iget-object v1, v8, LX/PGW;->A00:LX/C3L;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v10, v1, LX/C3L;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v9, v0, LX/PMG;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v8, v0, LX/PMG;->A05:LX/CnN;

    .line 66
    .line 67
    iget-boolean v1, v0, LX/PMG;->A0G:Z

    .line 68
    .line 69
    iget-boolean v0, v0, LX/PMG;->A0F:Z

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v16

    .line 74
    .line 75
    move-object/from16 v24, v16

    .line 76
    .line 77
    move-object/from16 v19, v16

    .line 78
    .line 79
    move-object/from16 v25, v17

    .line 80
    .line 81
    move-object/from16 v26, v15

    .line 82
    .line 83
    move-object/from16 v27, v14

    .line 84
    .line 85
    move-wide/from16 v28, v6

    .line 86
    .line 87
    move-wide/from16 v30, v4

    .line 88
    .line 89
    move-wide/from16 v32, v2

    .line 90
    .line 91
    move/from16 v34, v18

    .line 92
    .line 93
    move/from16 v35, v11

    .line 94
    .line 95
    move/from16 v36, v1

    .line 96
    .line 97
    move/from16 v37, v0

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    move-object/from16 v18, v12

    .line 102
    .line 103
    move-object/from16 v21, v9

    .line 104
    .line 105
    move-object/from16 v23, v10

    .line 106
    .line 107
    move-object/from16 v13, v38

    .line 108
    .line 109
    move-object/from16 v14, v39

    .line 110
    .line 111
    move-object v15, v8

    .line 112
    invoke-static/range {v13 .. v37}, LX/Cvi;->A00(LX/1Nl;LX/Cvi;LX/CnN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v10, 0x0

    .line 117
    goto :goto_0
.end method
