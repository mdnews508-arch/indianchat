.class public final synthetic LX/Lto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L3i;

.field public final synthetic A02:LX/Kj4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/L3i;LX/Kj4;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lto;->A01:LX/L3i;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lto;->A02:LX/Kj4;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lto;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Lto;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/Lto;->A01:LX/L3i;

    .line 7
    .line 8
    iget-object v6, v1, LX/Lto;->A02:LX/Kj4;

    .line 9
    .line 10
    iget-object v2, v1, LX/Lto;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v1, LX/Lto;->A00:I

    .line 13
    .line 14
    check-cast v3, LX/0Ci;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v6, LX/Kj4;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v0, v13}, LX/L3i;->A04(LX/0Ci;LX/L3i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "business_search"

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v6, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-static {v5, v1}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v3

    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v13

    .line 51
    move v10, v5

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/L3i;->A0B(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v0, LX/L3i;->A0P:LX/09l;

    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v1, "global_search"

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v5, v6, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v6, LX/L3i;->A0U:LX/KxQ;

    .line 74
    .line 75
    iget-object v2, v0, LX/L3i;->A0B:LX/05C;

    .line 76
    .line 77
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/07r;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LX/KxQ;->A03(LX/07r;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/07r;

    .line 94
    .line 95
    const/16 v1, 0x1815

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, LX/L3i;->A0C:LX/05C;

    .line 104
    .line 105
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/Lem;

    .line 110
    .line 111
    iget-object v1, v0, LX/L3i;->A0I:LX/0xD;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0xC;->A04()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    move-object v14, v10

    .line 128
    invoke-virtual/range {v9 .. v17}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v0, LX/L3i;->A0C:LX/05C;

    .line 132
    .line 133
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LX/Lem;

    .line 138
    .line 139
    iget-object v1, v0, LX/L3i;->A0I:LX/0xD;

    .line 140
    .line 141
    invoke-static {v1}, LX/J28;->A08(LX/0xC;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v0}, LX/L3i;->A0A()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    iget-object v7, v0, LX/L3i;->A02:Ljava/lang/Long;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v2, 0x2

    .line 153
    iget-object v1, v12, LX/Lem;->A01:LX/07r;

    .line 154
    .line 155
    invoke-static {v1}, LX/KxQ;->A01(LX/07r;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    new-instance v11, LX/JsW;

    .line 162
    .line 163
    invoke-direct {v11}, LX/JsW;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v11, v1, v6}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v11, LX/JsW;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v11, v12}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v8, 0x1

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    sub-long/2addr v1, v7

    .line 193
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    long-to-int v6, v1

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    move-object/from16 v23, v13

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    invoke-static/range {v11 .. v23}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    const/16 v20, 0x0

    .line 232
    .line 233
    goto :goto_1
.end method
