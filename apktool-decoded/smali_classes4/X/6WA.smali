.class public LX/6WA;
.super LX/051;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/6WA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6WA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6WA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/6WA;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6WA;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/6WA;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/6WA;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p5}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6WA;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5ha;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LX/6WA;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v3, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v3, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "place_card"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6WA;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Sc;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, v0, LX/5Sc;->A00:I

    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6WA;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/6fG;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6WA;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/4CZ;

    .line 100
    .line 101
    iget-object v0, v0, LX/4CZ;->A00:LX/5GH;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v1, p0, LX/6WA;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/5ha;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-ltz v4, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/6WA;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v4, v0, :cond_1

    .line 144
    .line 145
    :cond_5
    sget-object v3, LX/4CV;->A09:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v3}, LX/5fI;->A00(Ljava/lang/Object;)LX/5fI;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v1, v2, LX/5fI;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v2, LX/5fI;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v3, v2, LX/5fI;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v1, v2, LX/5fI;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v0, "place_card"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/6WA;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5Sc;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget v0, v0, LX/5Sc;->A00:I

    .line 181
    .line 182
    :goto_2
    invoke-static {v2, v0}, LX/5UC;->A00(LX/5fI;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/6WA;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v4, v0, :cond_2

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1
.end method
