.class public final LX/FVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVP;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVP;->A03:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FVP;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FVP;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Ex4;)LX/FXu;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ex4;->A0B:LX/0ko;

    .line 1
    .line 2
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ex4;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/Ex4;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 15
    .line 16
    iget-object v0, v0, LX/FhP;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/F7t;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FT2;->A00(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/6gL;->A0D:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/6gL;->A07:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p0, p0, LX/Ex4;->A0P:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/FXu;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, LX/FXu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 40

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/FVP;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p4 .. p4}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v19

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iget-object v0, v1, LX/Ex4;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v27, v7

    .line 19
    .line 20
    const/16 v26, 0x0

    .line 21
    .line 22
    const/16 v25, 0x27

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    move-object v10, v7

    .line 26
    move-object v11, v7

    .line 27
    move-object v12, v7

    .line 28
    move-object v13, v7

    .line 29
    move-object v14, v7

    .line 30
    move-object v15, v7

    .line 31
    move-object/from16 v16, v7

    .line 32
    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    move-object/from16 v18, v7

    .line 36
    .line 37
    move-object/from16 v20, v7

    .line 38
    .line 39
    move-object/from16 v21, v7

    .line 40
    .line 41
    move-object/from16 v23, v7

    .line 42
    .line 43
    move-object/from16 v24, v7

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v26}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Ezv;->A07:LX/Ezv;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    if-eq v4, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/Ezv;->A08:LX/Ezv;

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Ezv;->A03:LX/Ezv;

    .line 62
    .line 63
    if-eq v4, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Ezv;->A09:LX/Ezv;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :cond_1
    iget-object v0, v3, LX/FVP;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, LX/FVP;->A02:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/Fb0;->A04()LX/FXU;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v1}, LX/FVP;->A00(LX/Ex4;)LX/FXu;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v27, LX/FY6;

    .line 100
    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    move-object/from16 v6, v27

    .line 104
    .line 105
    invoke-direct/range {v6 .. v18}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v3, LX/FVP;->A03:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    invoke-static {v0}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual {v4}, LX/Ezv;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v38

    .line 118
    iget v0, v1, LX/Ex4;->A09:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v25, LX/FhR;

    .line 125
    .line 126
    move-object v14, v7

    .line 127
    move-object/from16 v8, v25

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move-object v10, v7

    .line 131
    invoke-direct/range {v8 .. v14}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    const/16 v39, 0x42

    .line 139
    .line 140
    move-object/from16 v28, v7

    .line 141
    .line 142
    move-object/from16 v30, v7

    .line 143
    .line 144
    move-object/from16 v31, v7

    .line 145
    .line 146
    move-object/from16 v32, v7

    .line 147
    .line 148
    move-object/from16 v33, v7

    .line 149
    .line 150
    move-object/from16 v34, v7

    .line 151
    .line 152
    move-object/from16 v36, v7

    .line 153
    .line 154
    move-object/from16 v37, p5

    .line 155
    .line 156
    move-object/from16 v26, v7

    .line 157
    .line 158
    move-object/from16 v35, v19

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v39}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
