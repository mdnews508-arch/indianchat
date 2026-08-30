.class public final LX/Dae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dae;->A04:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dae;->A03:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v0, 0x1c35

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dae;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dae;->A02:LX/07r;

    .line 28
    .line 29
    const v0, 0x18196

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dae;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method

.method private final A00(LX/1DO;Z)LX/8Ut;
    .locals 12

    .line 0
    check-cast p1, LX/1DS;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dae;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x2c11

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Dae;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6i7;

    .line 19
    .line 20
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v4, v1, LX/6i7;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/7om;

    .line 56
    .line 57
    iget-object v0, v0, LX/7om;->A02:LX/1DO;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    check-cast v3, LX/7om;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-wide v0, v3, LX/7om;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, v3, LX/7om;->A01:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v2

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    monitor-exit v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0

    .line 93
    :cond_2
    monitor-exit v4

    .line 94
    :cond_3
    iget-wide v0, p1, LX/1DS;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, p1, LX/1DS;->A01:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget-object v6, p0, LX/Dae;->A03:Landroid/app/Application;

    .line 123
    .line 124
    iget-object v7, p0, LX/Dae;->A04:LX/0FJ;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v0, v10, v1

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    cmp-long v0, v8, v1

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "\ud83d\udcf7 "

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_4
    cmp-long v0, v10, v1

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const v1, 0x7f1001c0

    .line 165
    .line 166
    .line 167
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v5, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v1, v8, v9}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    cmp-long v0, v8, v1

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const v1, 0x7f1001c1

    .line 185
    .line 186
    .line 187
    new-array v0, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v5, v10, v11}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1, v10, v11}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const v3, 0x7f122985

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f1001bc

    .line 205
    .line 206
    .line 207
    new-array v0, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, v5, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1, v8, v9}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v2, v5

    .line 217
    .line 218
    const v1, 0x7f1001c4

    .line 219
    .line 220
    .line 221
    new-array v0, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v5, v10, v11}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1, v10, v11}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-static/range {v6 .. v11}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_3
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dae;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/CuC;->A00(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/Dae;->A00(LX/1DO;Z)LX/8Ut;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/Dae;->A00(LX/1DO;Z)LX/8Ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
