.class public final LX/DUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUe;->A00:LX/DUe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v6, v10, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "single_serialized_proof"

    .line 10
    .line 11
    invoke-virtual {v10, v6, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    const-string v2, "serialized_proof"

    .line 23
    .line 24
    aput-object v2, v22, v0

    .line 25
    .line 26
    const-string v7, "#elementValue"

    .line 27
    .line 28
    aput-object v7, v22, v1

    .line 29
    .line 30
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-class v18, [B

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    move-object/from16 v20, v14

    .line 45
    .line 46
    move-object/from16 v21, v15

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v22}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "root_hash"

    .line 59
    .line 60
    invoke-static {v6, v3, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v10, v4, v0}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v15

    .line 70
    :cond_1
    const/4 v4, 0x2

    .line 71
    new-array v8, v4, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "hash"

    .line 74
    .line 75
    aput-object v3, v8, v0

    .line 76
    .line 77
    const-string v5, "epoch"

    .line 78
    .line 79
    aput-object v5, v8, v1

    .line 80
    .line 81
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v23

    .line 103
    invoke-static {v3, v7, v4, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    const-wide/16 v8, 0x20

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object/from16 v20, v19

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v22}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [B

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    new-array v4, v4, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "signature"

    .line 130
    .line 131
    aput-object v8, v4, v0

    .line 132
    .line 133
    aput-object v7, v4, v1

    .line 134
    .line 135
    const-wide/16 v7, 0x40

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v22}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [B

    .line 150
    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    new-array v8, v1, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "auditor_signature"

    .line 156
    .line 157
    aput-object v4, v8, v0

    .line 158
    .line 159
    const/16 v4, 0x1c

    .line 160
    .line 161
    invoke-static {v11, v10, v8, v4}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/C3q;

    .line 166
    .line 167
    new-array v8, v1, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v3, v8, v0

    .line 170
    .line 171
    const/16 v3, 0x1d

    .line 172
    .line 173
    new-instance v1, LX/DW3;

    .line 174
    .line 175
    invoke-direct {v1, v3}, LX/DW3;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v29, 0x1

    .line 179
    .line 180
    move-object/from16 v25, v10

    .line 181
    .line 182
    move-object/from16 v26, v11

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    move-object/from16 v28, v8

    .line 187
    .line 188
    move-wide/from16 v31, v29

    .line 189
    .line 190
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    if-eqz v18, :cond_0

    .line 201
    .line 202
    new-instance v0, LX/C3f;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    invoke-direct/range {v17 .. v24}, LX/C3f;-><init>(LX/0az;LX/0az;LX/C3q;[B[BJ)V

    .line 215
    .line 216
    .line 217
    new-instance v15, LX/C4J;

    .line 218
    .line 219
    invoke-direct {v15, v6, v0, v2}, LX/C4J;-><init>(LX/0az;LX/C3f;[B)V

    .line 220
    .line 221
    .line 222
    return-object v15
.end method
