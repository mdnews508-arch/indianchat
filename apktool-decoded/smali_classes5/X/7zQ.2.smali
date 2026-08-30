.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0VH;

.field public final A04:LX/077;

.field public final A05:LX/Iyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd03

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Iyc;

    .line 10
    .line 11
    iput-object v0, p0, LX/7zQ;->A05:LX/Iyc;

    .line 12
    .line 13
    const/16 v0, 0xc3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VH;

    .line 20
    .line 21
    iput-object v0, p0, LX/7zQ;->A03:LX/0VH;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/077;

    .line 29
    .line 30
    iput-object v0, p0, LX/7zQ;->A04:LX/077;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7zQ;->A02:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x129e

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7zQ;->A00:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x128f

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7zQ;->A01:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/7zQ;Ljava/lang/String;LX/07m;J)LX/07m;
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v13, 0x1

    .line 11
    move-object v8, p0

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const v1, 0x24292563

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7zQ;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/81H;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/81H;->A03(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object/from16 v0, p2

    .line 32
    .line 33
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v11, p0, LX/7zQ;->A05:LX/Iyc;

    .line 42
    .line 43
    const/16 v10, 0xb

    .line 44
    .line 45
    move-wide/from16 v0, p3

    .line 46
    .line 47
    invoke-interface {v11, v9, v10, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v13, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/7zQ;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/81Z;

    .line 66
    .line 67
    const-string p2, "bwe_kbytes_per_sec_at_decision"

    .line 68
    .line 69
    float-to-double v0, v1

    .line 70
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v10, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/7pN;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v9, v10, LX/81Z;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/81H;

    .line 90
    .line 91
    iget v9, v11, LX/7pN;->A00:I

    .line 92
    .line 93
    const p0, 0x24292563

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-wide/from16 p3, v0

    .line 101
    .line 102
    move/from16 p1, v9

    .line 103
    .line 104
    invoke-interface/range {v14 .. v19}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v0, v3

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_2
    if-nez v13, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/7RP;->A0E:LX/7RP;

    .line 125
    .line 126
    invoke-direct {v8, v0, v6}, LX/7zQ;->A01(LX/7RP;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-nez v6, :cond_9

    .line 130
    .line 131
    sget-object v0, LX/7RP;->A0E:LX/7RP;

    .line 132
    .line 133
    :goto_1
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_4
    iget-object v0, v8, LX/7zQ;->A04:LX/077;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v3, "network_type"

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    iget-object v0, v8, LX/7zQ;->A01:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/81Z;

    .line 159
    .line 160
    invoke-virtual {v0, v7, v3, v10}, LX/81Z;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v10}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :goto_3
    if-nez v13, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/7RP;->A0F:LX/7RP;

    .line 178
    .line 179
    invoke-direct {v8, v0, v6}, LX/7zQ;->A01(LX/7RP;Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-nez v6, :cond_9

    .line 183
    .line 184
    sget-object v0, LX/7RP;->A0F:LX/7RP;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v0, v8, LX/7zQ;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/81H;

    .line 196
    .line 197
    const v1, 0x24292563

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v1, v3, v10}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v0, p0, LX/7zQ;->A00:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LX/81H;

    .line 215
    .line 216
    const-string v11, "network_speed_kbytes_per_sec"

    .line 217
    .line 218
    float-to-double v0, v1

    .line 219
    const v10, 0x24292563

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v9, v10, v11, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    invoke-static {v5, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private final A01(LX/7RP;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7zQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/81H;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v1, 0x24292563

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v1, v0}, LX/81H;->A02(LX/81H;IS)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v3, 0x24292563

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "fail_reason"

    .line 26
    .line 27
    iget-object v0, p1, LX/7RP;->reason:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v4, v3, v0}, LX/81H;->A02(LX/81H;IS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
