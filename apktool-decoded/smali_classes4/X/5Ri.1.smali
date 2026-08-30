.class public final LX/5Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nhy;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/5BS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc042

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5BS;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Ri;->A05:LX/5BS;

    .line 13
    .line 14
    const v0, 0x202a8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ri;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x202a5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Ri;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Ri;->A04:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ri;->A05:LX/5BS;

    .line 1
    .line 2
    iget-object v1, v0, LX/5BS;->A00:LX/5ZR;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5ZR;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/5Ri;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5b9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5b9;->A00()LX/5cZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/69k;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/5cZ;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Ri;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5b9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5b9;->A00()LX/5cZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/69k;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/5cZ;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/5Ri;->A01:LX/Nhy;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "false"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v3, "Finishing Bloks resource with failure"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BloksScreenFinishWithError"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/5bh;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, p1}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A02(LX/Nhy;LX/5SA;Ljava/util/Map;LX/07m;)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget v0, p2, LX/5SA;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/5Ri;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ri;->A01:LX/Nhy;

    .line 7
    .line 8
    const-string v5, "app_id"

    .line 9
    .line 10
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "No parameters or no app_id"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5bh;->A03:LX/5bh;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    iget-object v0, p0, LX/5Ri;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5b9;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5b9;->A00()LX/5cZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/69k;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v3, p0, LX/5Ri;->A00:I

    .line 56
    .line 57
    const-string v2, "requestBloksScreen"

    .line 58
    .line 59
    iget-object v0, p0, LX/5Ri;->A03:LX/05C;

    .line 60
    .line 61
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Hqw;

    .line 68
    .line 69
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Hqw;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v5, v4}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "data"

    .line 86
    .line 87
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/N7P;->A02:LX/N7P;

    .line 105
    .line 106
    iget-object v0, v0, LX/N7P;->key:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/N7P;->A09:LX/N7P;

    .line 124
    .line 125
    iget-object v1, v0, LX/N7P;->key:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/N7P;->A04:LX/N7P;

    .line 135
    .line 136
    iget-object v8, v0, LX/N7P;->key:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v0, LX/N7P;->A06:LX/N7P;

    .line 143
    .line 144
    iget-object v0, v0, LX/N7P;->key:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/N7P;->A05:LX/N7P;

    .line 154
    .line 155
    iget-object v2, v0, LX/N7P;->key:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "is_back_triggered"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, LX/5Ri;->A05:LX/5BS;

    .line 176
    .line 177
    iget-object v2, p4, LX/07m;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p4, LX/07m;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, LX/5BS;->A00:LX/5ZR;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v2, v1, v4}, LX/5ZR;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p4, LX/07m;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p4, LX/07m;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v1, "job_id"

    .line 209
    .line 210
    iget-object v0, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2, v4, v3, v0}, LX/5ZR;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return v6
.end method
