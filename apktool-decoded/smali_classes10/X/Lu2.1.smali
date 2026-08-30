.class public LX/Lu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lu2;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Lu2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lu2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Lu2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/Lu2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Lu2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v4, 0xa

    .line 5
    .line 6
    instance-of v0, p2, LX/LyQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, LX/LyQ;

    .line 12
    .line 13
    iget v0, v3, LX/LyQ;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget v2, v3, LX/LyQ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/LyQ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, LX/LyQ;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v3, LX/LyQ;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v3, LX/LyQ;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/Lu2;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/0If;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/07m;

    .line 59
    .line 60
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0Ci;

    .line 63
    .line 64
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/J2f;

    .line 67
    .line 68
    iget-object v0, p0, LX/Lu2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0xC;

    .line 71
    .line 72
    invoke-static {v0}, LX/J2A;->A1W(LX/0xC;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/Lu2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Lcr;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Lcr;->APW(LX/0Ci;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, LX/Lu2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v4, 0x7

    .line 99
    instance-of v0, p2, LX/LyQ;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    check-cast v3, LX/LyQ;

    .line 105
    .line 106
    iget v0, v3, LX/LyQ;->$t:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_3

    .line 109
    .line 110
    iget v2, v3, LX/LyQ;->A00:I

    .line 111
    .line 112
    const/high16 v1, -0x80000000

    .line 113
    .line 114
    and-int v0, v2, v1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sub-int/2addr v2, v1

    .line 119
    iput v2, v3, LX/LyQ;->A00:I

    .line 120
    .line 121
    :goto_1
    iget-object v2, v3, LX/LyQ;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 124
    .line 125
    iget v1, v3, LX/LyQ;->A00:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v3, LX/LyQ;

    .line 138
    .line 139
    invoke-direct {v3, p0, p2, v4}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, LX/Lu2;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/0If;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, LX/J2f;

    .line 152
    .line 153
    iget-object v0, p0, LX/Lu2;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/0xC;

    .line 156
    .line 157
    invoke-static {v0}, LX/J2A;->A1W(LX/0xC;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, LX/Lu2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/Lcs;

    .line 166
    .line 167
    iget-object v1, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/0Ci;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/Lcs;->APW(LX/0Ci;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LX/Lu2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {p1, v3, v5}, LX/LyQ;->A00(Ljava/lang/Object;LX/LyQ;LX/0If;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v4, :cond_7

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 195
    .line 196
    return-object v4
.end method
