.class public final LX/Khd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LFX;

.field public final A02:LX/LEB;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/Khd;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/LEB;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LEB;-><init>(LX/Khd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Khd;->A02:LX/LEB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Khd;->A01:LX/LFX;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Khd;->A02:LX/LEB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/LFX;->A00:LX/Ci8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Ci8;->A00(LX/0JJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Khd;->A01:LX/LFX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0WV;->A0L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LX/MFA;->A00:LX/Kvv;

    .line 8
    .line 9
    sget-object v0, LX/Kvv;->A01:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/MCV;

    .line 16
    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/OIy;->A03:LX/OIy;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v7, LX/OIy;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v0, LX/OIy;->A03:LX/OIy;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/Lhh;

    .line 115
    .line 116
    invoke-direct {v1, v5, v4, v0, v2}, LX/Lhh;-><init>(IILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_1
    :try_start_3
    sget-object v2, LX/Lhh;->A05:LX/Lhh;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/Lhh;->A03:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/math/BigInteger;

    .line 136
    .line 137
    iget-object v0, v2, LX/Lhh;->A03:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_1

    .line 150
    .line 151
    new-instance v1, LX/OJ1;

    .line 152
    .line 153
    invoke-direct {v1, p1}, LX/OJ1;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/OJ1;->A03()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catch_0
    :catchall_0
    :cond_1
    :try_start_4
    new-instance v0, LX/OIy;

    .line 164
    .line 165
    invoke-direct {v0, v3}, LX/OIy;-><init>(LX/P55;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/OIy;->A03:LX/OIy;

    .line 169
    .line 170
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_1
    :try_start_5
    move-exception v0

    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v3, LX/OIy;->A03:LX/OIy;

    .line 180
    .line 181
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {}, LX/0TZ;->A00()LX/0Ta;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LX/0TY;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/0TY;-><init>(LX/0Ta;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/Kqr;

    .line 194
    .line 195
    invoke-direct {v1}, LX/Kqr;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/LFY;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, LX/LFY;-><init>(LX/Kqr;LX/0TW;LX/MCV;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/LFX;

    .line 204
    .line 205
    invoke-direct {v4, v0}, LX/LFX;-><init>(LX/MFA;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, LX/Khd;->A01:LX/LFX;

    .line 209
    .line 210
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, p0, LX/Khd;->A02:LX/LEB;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LX/LFX;->A00:LX/Ci8;

    .line 221
    .line 222
    iget-object v0, v4, LX/LFX;->A01:LX/MFA;

    .line 223
    .line 224
    invoke-interface {v0, p1}, LX/MFA;->CeS(Landroid/app/Activity;)LX/0Ic;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v2, v3, v0}, LX/Ci8;->A01(LX/0JJ;Ljava/util/concurrent/Executor;LX/0Ic;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    :cond_5
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    throw v0
.end method

.method public final declared-synchronized A02(LX/0JJ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Khd;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
