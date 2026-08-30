.class public final LX/I3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3g;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xdb6

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3g;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/I3g;Ljava/lang/String;Ljava/lang/String;Z)LX/IBd;
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v6, "manual"

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/I3g;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/I3g;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "status_user"

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-instance v0, LX/IBd;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v7, v3

    .line 27
    move p1, p0

    .line 28
    invoke-direct/range {v0 .. v10}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v6, "full"

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1PV;I)LX/HE8;
    .locals 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v14}, LX/1PV;->AmM()LX/6gL;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v14}, LX/82m;->A03(LX/1PV;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v10, :cond_6

    .line 16
    .line 17
    iget-object v4, v10, LX/6gL;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v10, LX/6gL;->A0X:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    new-instance v6, LX/HvR;

    .line 36
    .line 37
    invoke-direct {v6, v2, v4, v3}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v14}, LX/1PV;->Adb()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v14}, LX/1PU;->Ame()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v14}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v4, v3}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v13, LX/I1e;->A01:LX/I4X;

    .line 57
    .line 58
    move-object/from16 v9, p0

    .line 59
    .line 60
    iget-object v2, v9, LX/I3g;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    iget-object v7, v10, LX/6gL;->A0w:[B

    .line 71
    .line 72
    iget-object v3, v10, LX/6gL;->A0N:LX/BA9;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :goto_1
    sget-object v3, LX/BA9;->A04:LX/BA9;

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :goto_2
    invoke-virtual {v13, v12, v3, v7, v2}, LX/I4X;->A02(LX/07r;LX/BA9;[B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    sget-object v7, LX/HNM;->A02:LX/HNM;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v7, v5, v0, v1}, LX/I02;->A01(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    iget-object v12, v10, LX/6gL;->A0S:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v10, LX/6gL;->A0c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v10, LX/6gL;->A0V:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, v10, LX/6gL;->A0I:J

    .line 102
    .line 103
    iget-object v5, v10, LX/6gL;->A0Y:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    iget-object v7, v4, LX/1m2;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget v13, v4, LX/1m2;->A00:I

    .line 108
    .line 109
    invoke-static {v13, v11, v11}, LX/82O;->A01(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    iget v10, v10, LX/6gL;->A0A:I

    .line 116
    .line 117
    :goto_4
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v13, v10, v11}, LX/81z;->A03(LX/07r;IIZ)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LX/81z;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v9, v7, v8, v11}, LX/I3g;->A00(LX/I3g;Ljava/lang/String;Ljava/lang/String;Z)LX/IBd;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v14}, LX/1PV;->Adb()I

    .line 134
    .line 135
    .line 136
    move-result v27

    .line 137
    invoke-static {v14}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    invoke-interface {v14}, LX/1DL;->Ays()LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v13, 0x0

    .line 146
    new-instance v9, LX/HE8;

    .line 147
    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object/from16 v24, v13

    .line 151
    .line 152
    move/from16 v28, p2

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v22, v5

    .line 164
    .line 165
    move-object/from16 v23, v7

    .line 166
    .line 167
    move-wide/from16 v29, v0

    .line 168
    .line 169
    move-object v12, v14

    .line 170
    move-object v14, v4

    .line 171
    invoke-direct/range {v9 .. v30}, LX/HE8;-><init>(LX/0Ci;LX/IBd;LX/1PV;LX/1P7;LX/1m2;LX/8FA;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :cond_2
    const/4 v10, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move-object v12, v5

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v2, v10, LX/6gL;->A0s:[B

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v7, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    move-object v3, v5

    .line 188
    goto/16 :goto_0
.end method
