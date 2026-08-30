.class public final LX/Ga0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ga0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd12

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ga0;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ga0;->A01:LX/05C;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ga0;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1PW;)LX/Ivh;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qx;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, LX/1Qx;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_9

    .line 13
    .line 14
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/GbL;->A01(LX/1PW;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Ga0;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1D1;

    .line 34
    .line 35
    iget-object v2, v6, LX/1Qx;->A01:LX/1PT;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1D1;->A0E(LX/1PT;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1D1;

    .line 48
    .line 49
    new-array v0, v3, [LX/1PT;

    .line 50
    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, LX/1Qx;->A0x()LX/789;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/IS1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/IS1;-><init>(LX/1PW;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-wide/32 v0, 0x800000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0a(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/Ga0;->A03:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/Ga0;->A01:LX/05C;

    .line 98
    .line 99
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1D1;

    .line 106
    .line 107
    iget-object v2, v6, LX/1Qx;->A00:LX/1PT;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/1D1;->A0E(LX/1PT;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1D1;

    .line 120
    .line 121
    new-array v0, v3, [LX/1PT;

    .line 122
    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, LX/1Qx;->A0w()LX/1Qx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v0, LX/IS0;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/IS0;-><init>(LX/1PW;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    check-cast v0, LX/Ivh;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    const/4 v5, 0x1

    .line 149
    :cond_4
    new-instance v0, LX/GZx;

    .line 150
    .line 151
    invoke-direct {v0, p1, v5}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p1, LX/1PW;->A01:LX/6gL;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LX/Ga0;->A02:LX/05C;

    .line 160
    .line 161
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6iE;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v4}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, LX/GZx;

    .line 182
    .line 183
    invoke-direct {v0, p1, v3}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    iget-object v0, v2, LX/6gL;->A12:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, LX/IS2;

    .line 196
    .line 197
    invoke-direct {v0, p1}, LX/IS2;-><init>(LX/1PW;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/6gL;->A0D()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v0, LX/IS2;

    .line 211
    .line 212
    invoke-direct {v0, p1}, LX/IS2;-><init>(LX/1PW;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    check-cast v0, LX/Ivh;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    new-instance v0, LX/GZx;

    .line 219
    .line 220
    invoke-direct {v0, p1, v3}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    new-instance v0, LX/GZx;

    .line 225
    .line 226
    invoke-direct {v0, p1, v4}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final A01(LX/1PW;)LX/Ivh;
    .locals 6

    .line 0
    instance-of v0, p1, LX/1Qx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/1Qx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/GbL;->A01(LX/1PW;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ga0;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/1Qx;->A01:LX/1PT;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, LX/1Qx;->A0x()LX/789;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/GbL;->A01(LX/1PW;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/GbL;->A00(LX/1PW;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/IS1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IS1;-><init>(LX/1PW;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-wide/32 v0, 0x800000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0a(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/Ga0;->A03:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/Ga0;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/1Qx;->A00:LX/1PT;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, LX/1Qx;->A0w()LX/1Qx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/IS0;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/IS0;-><init>(LX/1PW;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    check-cast v0, LX/Ivh;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const/4 v2, 0x1

    .line 112
    :cond_2
    new-instance v0, LX/GZx;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/Ga0;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6iE;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v0, LX/GZx;

    .line 143
    .line 144
    invoke-direct {v0, p1, v3}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v0, v1, LX/6gL;->A12:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/IS2;

    .line 157
    .line 158
    invoke-direct {v0, p1}, LX/IS2;-><init>(LX/1PW;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    return-object v5

    .line 163
    :cond_6
    new-instance v0, LX/GZx;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/GZx;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, LX/GZx;-><init>(LX/1PW;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
