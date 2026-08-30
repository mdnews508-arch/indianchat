.class public final LX/5vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/5rb;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5rb;Z)V
    .locals 1

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
    iput-object p1, p0, LX/5vY;->A00:LX/5rb;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/5vY;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5vY;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/5hg;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    long-to-int v0, p2

    .line 23
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, p2, p3}, LX/5cj;->A03(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v6, p2, p3}, LX/5cj;->A01(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v7, LX/5Yq;->A00:LX/5Yq;

    .line 36
    .line 37
    invoke-virtual {v7, v3, v2, v1, v0}, LX/5Yq;->A00(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    long-to-int v2, v0

    .line 42
    invoke-static {v2}, LX/5d6;->A01(I)LX/5cj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, LX/5cj;->A03(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v0, v1}, LX/5cj;->A01(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v2, LX/5VE;->A00:I

    .line 59
    .line 60
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v4, v2}, LX/4iQ;->A00(III)LX/07m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0, v1}, LX/5cj;->A04(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v0, v1}, LX/5cj;->A02(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7, v2, v0, v5, v4}, LX/5Yq;->A00(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v5, p0, LX/5vY;->A00:LX/5rb;

    .line 93
    .line 94
    iget-object v4, p1, LX/5t4;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/5rc;

    .line 97
    .line 98
    iget-object v3, p1, LX/5t4;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, LX/5Fd;

    .line 106
    .line 107
    iget v0, v3, LX/5Fd;->A01:I

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1, v2}, LX/5d2;->A00(LX/5rc;LX/5rb;IJ)LX/5rc;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, p2, p3}, LX/5cj;->A03(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v5, v4, LX/5rc;->A09:LX/5Yj;

    .line 118
    .line 119
    iget v0, v5, LX/5Yj;->A00:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p2, p3}, LX/5hg;->A05(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_2
    invoke-virtual {v4}, LX/5rc;->A01()LX/5YQ;

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/5e4;

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v3}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    invoke-static {p2, p3}, LX/5hg;->A03(J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2, p3}, LX/5cj;->A04(J)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, v5, LX/5Yj;->A03:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    iget v0, v5, LX/5Yj;->A03:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-static {p2, p3}, LX/5fa;->A00(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v3, v0, :cond_3

    .line 201
    .line 202
    new-instance v0, LX/6Sn;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2, p3}, LX/6Sn;-><init>(LX/5vY;J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const v2, 0x7fffffff

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    long-to-int v0, p2

    .line 216
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, p2, p3}, LX/5cj;->A01(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v0, 0x7fffffff

    .line 225
    .line 226
    .line 227
    sget-object v7, LX/5Yq;->A00:LX/5Yq;

    .line 228
    .line 229
    invoke-virtual {v7, v3, v0, v3, v1}, LX/5Yq;->A00(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    goto/16 :goto_1
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
