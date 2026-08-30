.class public final LX/8L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x126d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8L9;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8L9;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x18a6

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8L9;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/7A9;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/8Mm;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/8Mm;->Anf()LX/1PS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 29
    .line 30
    check-cast v0, LX/8Fd;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v0, LX/8Fd;->A00:LX/8G5;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, LX/7A9;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7A9;->Akq()LX/7qA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    if-nez v7, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, LX/7A8;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    :cond_4
    iget-object v0, p0, LX/8L9;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, LX/8Mm;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 87
    .line 88
    instance-of v0, v3, LX/1PV;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/8L9;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/81U;

    .line 99
    .line 100
    check-cast v3, LX/1PV;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/81U;->A04(LX/1PV;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    instance-of v0, v3, LX/79U;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, LX/79U;

    .line 112
    .line 113
    iget-object v0, v2, LX/79U;->A04:LX/77k;

    .line 114
    .line 115
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 116
    .line 117
    check-cast v0, LX/8FC;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/8L9;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/81U;

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/81U;->A02(LX/1DK;LX/81U;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/81U;->A01(LX/1DK;LX/81U;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v1, LX/81U;->A04:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1mW;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LX/1mW;->A0A(LX/1DK;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v7, :cond_5

    .line 161
    .line 162
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    new-array v2, v0, [LX/07m;

    .line 166
    .line 167
    const-string v1, "source"

    .line 168
    .line 169
    const-string v0, "MediaDownloadStatusObserver"

    .line 170
    .line 171
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "type"

    .line 175
    .line 176
    const-string v0, "textThumbnail"

    .line 177
    .line 178
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/8L9;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1Cy;

    .line 195
    .line 196
    new-instance v0, LX/79N;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/79N;-><init>(LX/8FA;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1Cy;->A0A(LX/8r4;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method
