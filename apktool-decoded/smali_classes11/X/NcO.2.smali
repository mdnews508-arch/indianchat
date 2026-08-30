.class public final LX/NcO;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(LX/7re;)Ljava/util/Set;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v6, p1, LX/Mz1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v6, :cond_7

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Mz1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mz1;->A05:LX/82V;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, LX/N1R;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/N1R;-><init>(LX/82V;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v6, :cond_6

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/Mz1;

    .line 22
    .line 23
    iget-wide v0, v2, LX/Mz1;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v0, v2, LX/Mz1;->A02:J

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v7, v2, v8

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    cmp-long v7, v0, v8

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/Mz1;

    .line 59
    .line 60
    iget-object v0, v0, LX/Mz1;->A03:LX/MK4;

    .line 61
    .line 62
    :goto_3
    iget-object v0, v0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v8, LX/N1S;

    .line 67
    .line 68
    invoke-direct {v8, v0}, LX/N1S;-><init>(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast p1, LX/Mz1;

    .line 74
    .line 75
    iget-object v0, p1, LX/Mz1;->A03:LX/MK4;

    .line 76
    .line 77
    :goto_4
    iget v6, v0, LX/MK4;->A01:I

    .line 78
    .line 79
    iget v3, v0, LX/MK4;->A00:I

    .line 80
    .line 81
    if-ltz v6, :cond_8

    .line 82
    .line 83
    if-ltz v3, :cond_8

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5
    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [LX/NCq;

    .line 92
    .line 93
    invoke-static {v4, v7, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v8, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    invoke-static {v1}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v2, LX/N1T;

    .line 108
    .line 109
    invoke-direct {v2, v6, v3}, LX/N1T;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    instance-of v0, p1, LX/Mz0;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast p1, LX/Mz0;

    .line 118
    .line 119
    iget-object v0, p1, LX/Mz0;->A02:LX/MK4;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    instance-of v0, p1, LX/Mz0;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, LX/Mz0;

    .line 128
    .line 129
    iget-object v0, v0, LX/Mz0;->A02:LX/MK4;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v7, LX/N1U;

    .line 133
    .line 134
    invoke-direct {v7, v2, v3, v0, v1}, LX/N1U;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v0, p1, LX/Mz0;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, LX/Mz0;

    .line 144
    .line 145
    iget-wide v0, v2, LX/Mz0;->A00:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v0, v2, LX/Mz0;->A01:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    instance-of v0, p1, LX/Mz0;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, LX/Mz0;

    .line 160
    .line 161
    iget-object v0, v0, LX/Mz0;->A03:LX/82V;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Invalid resize resolution: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " x "

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    const-string v0, "Unsupported request type"

    .line 185
    .line 186
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_a
    const-string v0, "Unsupported request type"

    .line 192
    .line 193
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    const-string v0, "Unsupported request type"

    .line 199
    .line 200
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_c
    const-string v0, "Unsupported request type"

    .line 206
    .line 207
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
