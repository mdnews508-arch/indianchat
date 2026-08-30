.class public final LX/268;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/0kA;

.field public final A02:LX/0mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/268;->A00:LX/0FZ;

    .line 8
    .line 9
    const/16 v0, 0x460

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0mX;

    .line 16
    .line 17
    iput-object v0, p0, LX/268;->A02:LX/0mX;

    .line 18
    .line 19
    const/16 v0, 0x101a

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kA;

    .line 26
    .line 27
    iput-object v0, p0, LX/268;->A01:LX/0kA;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/3BL;LX/3kx;LX/0Ci;IIJJJZ)LX/264;
    .locals 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v19, p2

    .line 9
    .line 10
    move/from16 v29, p4

    .line 11
    .line 12
    move-wide/from16 v17, p6

    .line 13
    .line 14
    move-wide/from16 v25, p10

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    iget-wide v1, v13, LX/3BL;->A00:J

    .line 19
    .line 20
    move-wide v11, v1

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, v13, LX/3BL;->A02:J

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v23, p8

    .line 30
    .line 31
    move-object/from16 v20, v7

    .line 32
    .line 33
    move-wide/from16 v21, v1

    .line 34
    .line 35
    invoke-interface/range {v19 .. v26}, LX/3kx;->Ano(LX/0Ci;JJJ)LX/261;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v0, v14, LX/261;->A00:Landroid/database/Cursor;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v27, v19

    .line 44
    .line 45
    move-object/from16 v28, v7

    .line 46
    .line 47
    move-wide/from16 v30, v17

    .line 48
    .line 49
    move-wide/from16 v32, v25

    .line 50
    .line 51
    invoke-interface/range {v27 .. v33}, LX/3kx;->AnE(LX/0Ci;IJJ)LX/261;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :cond_1
    const-string v0, "messagesViewModel/start/count"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v13, LX/3BL;->A01:J

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    const-wide/high16 v5, -0x8000000000000000L

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-gtz v0, :cond_7

    .line 69
    .line 70
    cmp-long v0, v11, v8

    .line 71
    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    move-wide v3, v11

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide v5, v14, LX/261;->A02:J

    .line 84
    .line 85
    move-wide/from16 v21, v5

    .line 86
    .line 87
    move-wide/from16 v23, v3

    .line 88
    .line 89
    invoke-interface/range {v19 .. v24}, LX/3kx;->AHB(LX/0Ci;JJ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    if-nez v10, :cond_3

    .line 94
    .line 95
    iget-wide v1, v13, LX/3BL;->A03:J

    .line 96
    .line 97
    :cond_3
    iget-object v0, v9, LX/268;->A00:LX/0FZ;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    :goto_2
    cmp-long v0, v1, v3

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "messagesViewModel/start/count/result "

    .line 118
    .line 119
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 v15, 0x0

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    new-instance v12, LX/264;

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, LX/264;-><init>(LX/3BL;LX/261;Ljava/util/List;IJZ)V

    .line 130
    .line 131
    .line 132
    return-object v12

    .line 133
    :cond_5
    iget-wide v3, v0, LX/18M;->A0U:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v8, v9, LX/268;->A02:LX/0mX;

    .line 137
    .line 138
    iget-wide v5, v14, LX/261;->A02:J

    .line 139
    .line 140
    iget-object v0, v9, LX/268;->A01:LX/0kA;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    move-object/from16 v21, v7

    .line 149
    .line 150
    move-wide/from16 v22, v5

    .line 151
    .line 152
    move-wide/from16 v24, v3

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v25}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    cmp-long v0, v3, v5

    .line 160
    .line 161
    if-gtz v0, :cond_2

    .line 162
    .line 163
    iget-wide v3, v13, LX/3BL;->A03:J

    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-gtz v0, :cond_8

    .line 168
    .line 169
    iget-wide v3, v13, LX/3BL;->A02:J

    .line 170
    .line 171
    :cond_8
    const/4 v10, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    if-eqz p12, :cond_a

    .line 174
    .line 175
    const/16 v0, 0x5a

    .line 176
    .line 177
    move/from16 v1, p5

    .line 178
    .line 179
    if-le v1, v0, :cond_a

    .line 180
    .line 181
    add-int/lit8 v2, p5, 0xa

    .line 182
    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    move-wide/from16 v3, v17

    .line 187
    .line 188
    move-wide/from16 v5, v25

    .line 189
    .line 190
    invoke-interface/range {v0 .. v6}, LX/3kx;->AnE(LX/0Ci;IJJ)LX/261;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_4
    const/4 v5, -0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object/from16 v27, v19

    .line 197
    .line 198
    move-object/from16 v28, v7

    .line 199
    .line 200
    move-wide/from16 v30, v17

    .line 201
    .line 202
    move-wide/from16 v32, v25

    .line 203
    .line 204
    invoke-interface/range {v27 .. v33}, LX/3kx;->AnE(LX/0Ci;IJJ)LX/261;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_4
.end method
