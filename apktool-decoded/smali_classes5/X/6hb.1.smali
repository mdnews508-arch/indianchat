.class public final LX/6hb;
.super LX/6he;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1748

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6he;-><init>(LX/GVq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hb;->A00:LX/0FZ;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6hb;->A01:LX/089;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CTk(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, LX/6hb;->A00:LX/0FZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/EXL;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v1, LX/EXL;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-gez v2, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-gez v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-gtz v2, :cond_9

    .line 117
    .line 118
    if-gtz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, LX/1DO;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    instance-of v0, v1, LX/7B8;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_5
    if-eqz v2, :cond_7

    .line 146
    .line 147
    :cond_6
    return v4

    .line 148
    :cond_7
    iget-object v3, p0, LX/6hb;->A01:LX/089;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/1DO;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/Fc9;->A09(LX/089;LX/1DO;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    return v4

    .line 176
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 197
    .line 198
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v2, v0, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :cond_c
    return v6

    .line 223
    :cond_d
    return v3

    .line 224
    :cond_e
    invoke-static {v1}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    return v4

    .line 231
    :cond_f
    invoke-super {p0, p1}, LX/6he;->CTk(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0
.end method
