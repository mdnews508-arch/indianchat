.class public final LX/Lcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:D

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0my;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00l;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/9vQ;

.field public final A0F:LX/08Y;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lcs;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/Lcs;->A0D:Z

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lcs;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lcs;->A07:LX/0my;

    .line 22
    .line 23
    const/16 v0, 0xde9

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lcs;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lcs;->A0F:LX/08Y;

    .line 36
    .line 37
    const/16 v0, 0x846

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9vQ;

    .line 44
    .line 45
    iput-object v1, p0, LX/Lcs;->A0E:LX/9vQ;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lcs;->A03:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x992

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Lcs;->A06:LX/05C;

    .line 60
    .line 61
    iget-object v1, v1, LX/9vQ;->A01:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0xea7

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/Lcs;->A0A:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/Lcs;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3e54

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/Lcs;->A0B:Z

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    new-instance v0, LX/AfR;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Lcs;->A09:LX/00l;

    .line 97
    .line 98
    iget-object v0, p0, LX/Lcs;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x6f1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/Lcs;->A0C:Z

    .line 111
    .line 112
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    iget-object v0, p0, LX/Lcs;->A03:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x323f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v0, v0

    .line 127
    sub-double/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/Lcs;->A02:D

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LX/Lcs;->A0C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    :goto_0
    iget-object v3, p0, LX/Lcs;->A0F:LX/08Y;

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_a

    .line 24
    .line 25
    invoke-interface {v3}, LX/08Y;->AmD()LX/0DG;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_1
    iget-wide v4, p0, LX/Lcs;->A00:J

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_2
    sub-long/2addr v2, v6

    .line 38
    add-long/2addr v4, v2

    .line 39
    iput-wide v4, p0, LX/Lcs;->A00:J

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :goto_3
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Lcs;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Lcs;->A0B:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Lcs;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0kf;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, LX/Lcs;->A01:J

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_4
    sub-long/2addr v0, v4

    .line 88
    add-long/2addr v2, v0

    .line 89
    iput-wide v2, p0, LX/Lcs;->A01:J

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_2
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, LX/Lcs;->A0D:Z

    .line 105
    .line 106
    iget-object v7, p0, LX/Lcs;->A07:LX/0my;

    .line 107
    .line 108
    iget-object v9, p0, LX/Lcs;->A08:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    iget-wide v10, p0, LX/Lcs;->A02:D

    .line 115
    .line 116
    :goto_5
    invoke-virtual/range {v7 .. v13}, LX/0my;->A12(LX/0DF;Ljava/util/List;DIZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v2, p0, LX/Lcs;->A01:J

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_6
    sub-long/2addr v0, v4

    .line 131
    add-long/2addr v2, v0

    .line 132
    iput-wide v2, p0, LX/Lcs;->A01:J

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_3
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_4
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-object v0, p0, LX/Lcs;->A09:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, LX/Lcs;->A07:LX/0my;

    .line 162
    .line 163
    iget-object v0, p0, LX/Lcs;->A08:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v2, v8, v0, v13}, LX/0my;->A14(LX/0DF;Ljava/util/List;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-wide v2, p0, LX/Lcs;->A01:J

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    :goto_7
    sub-long/2addr v0, v4

    .line 180
    add-long/2addr v2, v0

    .line 181
    iput-wide v2, p0, LX/Lcs;->A01:J

    .line 182
    .line 183
    iget-object v0, p0, LX/Lcs;->A06:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/9mO;

    .line 190
    .line 191
    iget-object v0, v0, LX/9mO;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x649f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_6
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    iget-wide v2, p0, LX/Lcs;->A01:J

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_9
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, LX/Lcs;->A05:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    goto/16 :goto_0
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
