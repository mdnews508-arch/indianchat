.class public LX/CuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>(LX/07r;LX/08Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CuW;->A00:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/CuW;->A01:LX/07r;

    .line 14
    .line 15
    iput-object p2, p0, LX/CuW;->A02:LX/08Y;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/07r;LX/08Y;LX/C2E;LX/D6O;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/C2E;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LX/C2E;->A04:LX/D6O;

    .line 8
    .line 9
    iget-object v0, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/16 v0, 0x3c82

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p2, LX/C2E;->A07:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/C2E;->A04:LX/D6O;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v0, p2, LX/C2E;->A08:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p2, LX/C2E;->A0F:LX/C2C;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v0, p2, LX/C2E;->A0F:LX/C2C;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, LX/C2E;->A0W()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, LX/C2E;->A02(LX/C2E;)V

    .line 64
    .line 65
    .line 66
    iget v0, p2, LX/C2E;->A0A:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {p2}, LX/C2E;->A0c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p2, LX/C2E;->A0F:LX/C2C;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget v1, p2, LX/C2E;->A0A:I

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p2, LX/C2E;->A0A:I

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    iget v1, p2, LX/C2E;->A0A:I

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2}, LX/C2E;->A0c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v1, p2, LX/C2E;->A0A:I

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    iget-object v0, p2, LX/C2E;->A04:LX/D6O;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 p0, 0x1

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, LX/C2E;->A0V()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p2, LX/C2E;->A0D:LX/CmM;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gt v0, p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/C2D;

    .line 154
    .line 155
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 156
    .line 157
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 164
    return v2

    .line 165
    :cond_7
    iget-object v0, p2, LX/C2E;->A0F:LX/C2C;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v0, p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, p0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/C2D;

    .line 190
    .line 191
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {p2}, LX/C2E;->A0c()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p2, LX/C2E;->A0D:LX/CmM;

    .line 207
    .line 208
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    :cond_9
    invoke-virtual {p2}, LX/C2E;->A08()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, p0, :cond_0

    .line 219
    .line 220
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/D6O;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CuW;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Dco;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Dco;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Dco;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/C2E;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/C2E;->A0c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/CuW;->A02:LX/08Y;

    .line 62
    .line 63
    iget-object v0, p0, LX/CuW;->A01:LX/07r;

    .line 64
    .line 65
    invoke-static {v0, v1, v5, p1}, LX/CuW;->A00(LX/07r;LX/08Y;LX/C2E;LX/D6O;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, LX/Dco;->A0C(LX/C2E;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/Dco;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v4, LX/Dco;

    .line 89
    .line 90
    invoke-direct {v4}, LX/Dco;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Dco;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, v4, LX/Dco;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
