.class public final LX/38o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10411

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/38o;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    if-nez p8, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    new-instance v2, LX/DKP;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/DKP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v6, p4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    if-eqz p9, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/DKS;

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-direct {v1, v6, v5, v0}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object/from16 v5, p10

    .line 40
    .line 41
    if-eqz p10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/3Vm;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/3Vm;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v0, v0, LX/38o;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/6hV;

    .line 63
    .line 64
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v0, LX/37X;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LX/37X;->A06:LX/DKP;

    .line 74
    .line 75
    iput-object v1, v0, LX/37X;->A04:LX/DKS;

    .line 76
    .line 77
    iput-object v3, v0, LX/37X;->A03:LX/3Vm;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v0, LX/37X;->A00:LX/DKQ;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    iput-object v1, v0, LX/37X;->A02:LX/1QO;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/37X;->A00()LX/7v3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v9, v7

    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object v12, v7

    .line 96
    move-object v13, v7

    .line 97
    move-object v14, v7

    .line 98
    move-object v15, v7

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    move/from16 v23, v4

    .line 108
    .line 109
    move/from16 v24, v4

    .line 110
    .line 111
    move/from16 v25, v4

    .line 112
    .line 113
    move-object/from16 v17, p7

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v25}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v1, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, v3

    .line 125
    goto :goto_0
.end method

.method public final A01(LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v15, p6

    .line 1
    .line 2
    invoke-static {v15}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v19

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/3Vq;

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move/from16 v8, v19

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/3Vq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    if-eqz p8, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/DKS;

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-direct {v2, v4, v3, v0}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v0, v0, LX/38o;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/6hV;

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    new-instance v0, LX/37X;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/37X;->A07:LX/3Vq;

    .line 59
    .line 60
    iput-object v5, v0, LX/37X;->A06:LX/DKP;

    .line 61
    .line 62
    iput-object v2, v0, LX/37X;->A04:LX/DKS;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v0, LX/37X;->A02:LX/1QO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/37X;->A00()LX/7v3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v5

    .line 73
    move-object v8, v5

    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v11, v5

    .line 77
    move-object v12, v5

    .line 78
    move-object v13, v5

    .line 79
    move-object v14, v5

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    move/from16 v21, v19

    .line 85
    .line 86
    move/from16 v22, v19

    .line 87
    .line 88
    move/from16 v23, v19

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    move/from16 v20, v19

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v23}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    goto :goto_0
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/38o;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/6hV;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    new-instance v1, LX/37X;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/37X;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/37X;->A00()LX/7v3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v4

    .line 38
    move-object v15, v4

    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move/from16 v20, v18

    .line 42
    .line 43
    move/from16 v21, v18

    .line 44
    .line 45
    move/from16 v22, v18

    .line 46
    .line 47
    move-object/from16 v16, p1

    .line 48
    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move/from16 v19, v18

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v22}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    return-void
.end method
