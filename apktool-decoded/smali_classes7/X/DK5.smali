.class public final LX/DK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0rq;

.field public final A02:LX/07r;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1435

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rq;

    .line 10
    .line 11
    iput-object v0, p0, LX/DK5;->A01:LX/0rq;

    .line 12
    .line 13
    const/16 v0, 0x1431

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DK5;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DK5;->A03:LX/0FZ;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DK5;->A02:LX/07r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DK5;->A01:LX/0rq;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/0rq;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0BQ;->A1H:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, LX/DK5;->A02:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x1cea

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/DK5;->A03:LX/0FZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/18M;

    .line 54
    .line 55
    iget-object v0, v0, LX/18M;->A0p:LX/18R;

    .line 56
    .line 57
    iget v0, v0, LX/18R;->expiration:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v1, v0

    .line 70
    instance-of v0, v3, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :cond_2
    int-to-long v6, v6

    .line 83
    invoke-virtual {v5}, LX/0rq;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/0BQ;->A0Q:Ljava/lang/Boolean;

    .line 92
    .line 93
    cmp-long v0, v6, v9

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/0BQ;->A0R:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/0BQ;->A1C:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LX/0BQ;->A1D:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/DK5;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/178;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, LX/0rq;->A0A()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/0BQ;->A0J:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {v5}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "after_read_duration_int"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, LX/0BQ;->A1G:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, LX/0BQ;->A1H:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LX/0BQ;->A0Q:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/18M;

    .line 189
    .line 190
    iget-object v0, v0, LX/18M;->A0n:LX/CmU;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    if-gez v6, :cond_7

    .line 205
    .line 206
    invoke-static {}, LX/01d;->A0D()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0
.end method
