.class public final LX/Idq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HT4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HT4;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Idq;->A01:LX/HT4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Idq;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/Idq;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Idq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Idq;->A01:LX/HT4;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/HT4;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiA(LX/Inz;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Idq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with exception: "

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static {p1, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Idq;->A01:LX/HT4;

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, p0, LX/Idq;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget v6, p0, LX/Idq;->A00:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/HT4;->A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C3o(LX/Hxk;LX/HyA;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Idq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Idq;->A01:LX/HT4;

    .line 14
    .line 15
    instance-of v1, v0, LX/HLp;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/HLp;

    .line 24
    .line 25
    iget-object v4, v0, LX/HLp;->A02:LX/Fbu;

    .line 26
    .line 27
    iget-object v1, v4, LX/Fbu;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v0, LX/HLp;->A01:LX/Hsu;

    .line 34
    .line 35
    const/16 v15, 0x1d

    .line 36
    .line 37
    new-instance v9, LX/Ih4;

    .line 38
    .line 39
    move-object v13, v0

    .line 40
    invoke-direct/range {v9 .. v15}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v5, v0, LX/HLp;->A03:LX/Hwu;

    .line 46
    .line 47
    invoke-static {v4, v5, v1}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v1, "SEE_CROSSPOST_SUCCESS"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v4, LX/Fbu;->A0D:LX/05C;

    .line 62
    .line 63
    invoke-static {v1}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v10, LX/Hxk;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v10, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v4}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/HLp;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v11, "status_fragment"

    .line 81
    .line 82
    iget-object v0, v0, LX/HLp;->A04:LX/GNX;

    .line 83
    .line 84
    new-instance v7, LX/G7Z;

    .line 85
    .line 86
    move-object v13, v7

    .line 87
    move-object v14, v12

    .line 88
    move-object v15, v4

    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v18}, LX/G7Z;-><init>(LX/Hsu;LX/Fbu;LX/Hxk;LX/Hwu;LX/GNX;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v3

    .line 99
    move-object v12, v2

    .line 100
    invoke-virtual/range {v6 .. v12}, LX/FaN;->A04(LX/GNX;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of v1, v0, LX/HLq;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, LX/HLq;

    .line 109
    .line 110
    iget-object v8, v0, LX/HLq;->A04:LX/Fbu;

    .line 111
    .line 112
    iget-object v1, v8, LX/Fbu;->A09:LX/05C;

    .line 113
    .line 114
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v6, v0, LX/HLq;->A02:LX/Hsu;

    .line 119
    .line 120
    const/16 v21, 0x1d

    .line 121
    .line 122
    new-instance v15, LX/Ih4;

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    invoke-direct/range {v15 .. v21}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v5, v0, LX/HLq;->A05:LX/Hwu;

    .line 138
    .line 139
    invoke-static {v8, v5, v1}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-string v1, "SEE_CROSSPOST_SUCCESS"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, v8, LX/Fbu;->A0D:LX/05C;

    .line 154
    .line 155
    invoke-static {v1}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v3, v0, LX/HLq;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, LX/HLq;->A08:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v8}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, LX/HLq;->A03:LX/1qt;

    .line 167
    .line 168
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v1, v0, LX/HLq;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v0, LX/HLq;->A09:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-boolean v12, v0, LX/HLq;->A0A:Z

    .line 181
    .line 182
    const/4 v11, 0x5

    .line 183
    new-instance v4, LX/G9p;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, LX/G9p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move/from16 v20, v12

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v20}, LX/FaN;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
