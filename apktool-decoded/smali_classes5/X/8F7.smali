.class public final LX/8F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/0lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0lc;

    .line 8
    .line 9
    iput-object v0, p0, LX/8F7;->A00:LX/0lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/8F7;->A00:LX/0lc;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/0lc;->A0F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/80T;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/80T;->A0a:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, LX/80T;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v1, LX/80T;->A0U:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v7}, LX/0lc;->A0D()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7}, LX/0lc;->A0E()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/0BQ;->A1T:Ljava/lang/Long;

    .line 89
    .line 90
    instance-of v0, v6, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_4
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, LX/0BQ;->A1S:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v3, v0

    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v3, v4, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LX/0BQ;->A1U:Ljava/lang/Long;

    .line 123
    .line 124
    instance-of v0, v2, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_5
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/0BQ;->A1N:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LX/0BQ;->A1O:Ljava/lang/Long;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/80T;->A0V:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-gez v3, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-boolean v0, v0, LX/7yG;->A04:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    if-gez v5, :cond_9

    .line 200
    .line 201
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0
.end method
