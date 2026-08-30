.class public final LX/9sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AAf;

.field public A01:LX/ADG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/ABn;->A00:LX/AcZ;

    .line 4
    .line 5
    sget-wide v2, LX/AGG;->A01:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/ADG;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9sf;->A01:LX/ADG;

    .line 14
    .line 15
    iget-object v3, v0, LX/ADG;->A01:LX/AcZ;

    .line 16
    .line 17
    iget-wide v1, v0, LX/ADG;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/AAf;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/AAf;-><init>(LX/AcZ;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9sf;->A00:LX/AAf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/ADG;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object v10, p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/B3s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/9sf;->A00:LX/AAf;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/B3s;->AAh(LX/AAf;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    move-object v3, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, LX/9sf;->A00:LX/AAf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, LX/9sf;->A00:LX/AAf;

    .line 38
    .line 39
    iget v1, v7, LX/AAf;->A03:I

    .line 40
    .line 41
    iget v0, v7, LX/AAf;->A02:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v8, LX/AGG;

    .line 48
    .line 49
    invoke-direct {v8, v2, v3}, LX/AGG;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9sf;->A01:LX/ADG;

    .line 53
    .line 54
    iget-wide v4, v0, LX/ADG;->A00:J

    .line 55
    .line 56
    invoke-static {v4, v5}, LX/8rl;->A02(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v5}, LX/3lh;->A06(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-wide v4, v8, LX/AGG;->A00:J

    .line 71
    .line 72
    :goto_1
    iget v1, v7, LX/AAf;->A01:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iget v0, v7, LX/AAf;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v1, LX/AGG;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, LX/AGG;-><init>(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v0, LX/ADG;

    .line 89
    .line 90
    invoke-direct {v0, v6, v1, v4, v5}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9sf;->A01:LX/ADG;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v2, v3}, LX/AGG;->A00(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v2

    .line 112
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, "Error while applying EditCommand batch to buffer (length="

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/9sf;->A00:LX/AAf;

    .line 126
    .line 127
    iget-object v0, v5, LX/AAf;->A04:LX/9ZB;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", composition="

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, v5, LX/AAf;->A01:I

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    iget v0, v5, LX/AAf;->A00:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v5, LX/AGG;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LX/AGG;-><init>(J)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/9sf;->A00:LX/AAf;

    .line 166
    .line 167
    iget v1, v0, LX/AAf;->A03:I

    .line 168
    .line 169
    iget v0, v0, LX/AAf;->A02:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, LX/AGG;->A02(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "):"

    .line 183
    .line 184
    invoke-static {v0, v4, v6}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, "\n"

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    new-instance v11, LX/AvU;

    .line 197
    .line 198
    invoke-direct {v11, p0, v3, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v8, ""

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    invoke-static/range {v6 .. v11}, LX/0Br;->A1S(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    const/4 v5, 0x0

    .line 218
    goto :goto_4
.end method
