.class public final synthetic LX/GCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0ko;

.field public final synthetic A01:LX/E3Q;

.field public final synthetic A02:LX/Fhb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0ko;LX/E3Q;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GCp;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/GCp;->A02:LX/Fhb;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/GCp;->A07:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/GCp;->A01:LX/E3Q;

    .line 10
    .line 11
    iput-object p1, p0, LX/GCp;->A00:LX/0ko;

    .line 12
    .line 13
    iput-object p5, p0, LX/GCp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GCp;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/GCp;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GCp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, LX/GCp;->A02:LX/Fhb;

    .line 5
    .line 6
    iget-boolean v10, v1, LX/GCp;->A07:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/GCp;->A01:LX/E3Q;

    .line 9
    .line 10
    iget-object v9, v1, LX/GCp;->A00:LX/0ko;

    .line 11
    .line 12
    iget-object v6, v1, LX/GCp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, LX/GCp;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, LX/GCp;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, LX/FVz;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/FVz;->A01(LX/0vD;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/FVz;->A02:LX/0v8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 39
    .line 40
    .line 41
    move-result-object v52

    .line 42
    invoke-static {v3}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, LX/El0;->A08:LX/0ko;

    .line 47
    .line 48
    invoke-static {v5}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const-string v33, "INIT_TOP_UP"

    .line 55
    .line 56
    :goto_0
    iget-object v10, v2, LX/E3Q;->A0Z:LX/Ei4;

    .line 57
    .line 58
    iget-object v11, v0, LX/El0;->A02:LX/0ko;

    .line 59
    .line 60
    invoke-static {v9}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    iget-object v5, v0, LX/El0;->A05:LX/0ko;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v5, LX/0ko;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    const/4 v12, 0x0

    .line 73
    const-wide/16 v42, -0x1

    .line 74
    .line 75
    const/16 v44, 0x0

    .line 76
    .line 77
    move-object v14, v12

    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v18, v12

    .line 81
    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    move-object/from16 v22, v12

    .line 85
    .line 86
    move-object/from16 v23, v12

    .line 87
    .line 88
    move-object/from16 v24, v12

    .line 89
    .line 90
    move-object/from16 v25, v12

    .line 91
    .line 92
    move-object/from16 v26, v12

    .line 93
    .line 94
    move-object/from16 v27, v12

    .line 95
    .line 96
    move-object/from16 v28, v12

    .line 97
    .line 98
    move-object/from16 v29, v12

    .line 99
    .line 100
    move-object/from16 v30, v12

    .line 101
    .line 102
    move-object/from16 v31, v12

    .line 103
    .line 104
    move-object/from16 v32, v12

    .line 105
    .line 106
    move-object/from16 v35, v12

    .line 107
    .line 108
    move-object/from16 v36, v12

    .line 109
    .line 110
    move-object/from16 v37, v12

    .line 111
    .line 112
    move-object/from16 v38, v12

    .line 113
    .line 114
    move-object/from16 v39, v12

    .line 115
    .line 116
    move-object/from16 v40, v12

    .line 117
    .line 118
    move-object/from16 v41, v12

    .line 119
    .line 120
    move/from16 v46, v44

    .line 121
    .line 122
    move/from16 v47, v44

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    move-object/from16 v34, v6

    .line 128
    .line 129
    move/from16 v45, v44

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v47}, LX/Ei4;->A00(LX/0ko;LX/0ko;LX/FWy;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0az;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v5, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    :cond_0
    new-instance v45, LX/G0O;

    .line 144
    .line 145
    move-object/from16 v46, v9

    .line 146
    .line 147
    move-object/from16 v47, v0

    .line 148
    .line 149
    move-object/from16 v48, v2

    .line 150
    .line 151
    move-object/from16 v49, v1

    .line 152
    .line 153
    move-object/from16 v50, v4

    .line 154
    .line 155
    move-object/from16 v51, v3

    .line 156
    .line 157
    move-object/from16 v53, v15

    .line 158
    .line 159
    move-object/from16 v54, v8

    .line 160
    .line 161
    move-object/from16 v55, v7

    .line 162
    .line 163
    move-object/from16 v56, v33

    .line 164
    .line 165
    invoke-direct/range {v45 .. v56}, LX/G0O;-><init>(LX/0ko;LX/El0;LX/E3Q;LX/0v8;LX/0vD;LX/Fhb;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v19, "p2p"

    .line 169
    .line 170
    iget-object v1, v10, LX/Ei4;->A05:LX/07s;

    .line 171
    .line 172
    new-instance v0, LX/GA5;

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    move-object/from16 v14, v45

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    move/from16 v20, v44

    .line 185
    .line 186
    invoke-direct/range {v11 .. v20}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    const/4 v5, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v33, "TOP_UP"

    .line 198
    .line 199
    goto/16 :goto_0
.end method
