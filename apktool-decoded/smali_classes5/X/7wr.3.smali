.class public final LX/7wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wr;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7wr;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wr;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7wr;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7wr;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7wr;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7wr;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7wr;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7wr;->A08:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/1PV;LX/7wr;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7wr;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/6gL;->A17:Z

    .line 16
    .line 17
    instance-of v0, p0, LX/1PW;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/7wr;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/1DO;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "MediaFileFindManager/onFileNotFound"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/7wr;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/6gC;->A1T(LX/1DK;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f121ff1

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f122871

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/79Z;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p1, LX/7wr;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/76Z;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/8FA;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/76Z;->A0L(LX/8FA;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method


# virtual methods
.method public final A01(LX/1PV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wr;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H8Q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/H8Q;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A02(LX/1PV;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1PV;->Adb()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/7wr;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, LX/1DM;->B3w()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7wr;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    new-instance v2, LX/8b6;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v0}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, LX/1PU;->Ame()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v2, v5, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/7wr;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v8, v6, v1}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, LX/769;

    .line 100
    .line 101
    invoke-direct {v2, v7, v5, v3, v4}, LX/769;-><init>(Ljava/lang/String;Ljava/util/Collection;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7wr;->A08:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/6gL;->A17:Z

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    iput-wide v0, v3, LX/6gL;->A0J:J

    .line 124
    .line 125
    instance-of v0, p1, LX/1PW;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/7wr;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, LX/1DO;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, LX/0bA;->A0O(LX/1DO;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    const/4 v0, 0x4

    .line 143
    new-instance v1, LX/8Cu;

    .line 144
    .line 145
    invoke-direct {v1, p1, p0, v0}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/7wr;->A02:LX/05C;

    .line 149
    .line 150
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    new-instance v1, LX/8Cu;

    .line 163
    .line 164
    invoke-direct {v1, p1, p0, v0}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0KH;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/7wr;->A07:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    instance-of v0, p1, LX/8FA;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/7wr;->A05:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/76Z;

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, LX/8FA;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, LX/76Z;->A0L(LX/8FA;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :try_start_0
    invoke-virtual {v2}, LX/769;->A0h()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    goto :goto_4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v0, 0x7

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v0, "MediaFileFindManager/enqueueFindFileJob/cancelled"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    :goto_3
    new-instance v2, LX/8b8;

    .line 235
    .line 236
    invoke-direct {v2, p0, p1, v1, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
