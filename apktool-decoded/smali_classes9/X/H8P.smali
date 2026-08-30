.class public LX/H8P;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/8pl;
.implements LX/IzC;


# instance fields
.field public A00:J

.field public A01:LX/I3c;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/0pj;

.field public final A0F:LX/0pj;

.field public final A0G:LX/0pj;

.field public final A0H:LX/0pj;

.field public final A0I:LX/7lG;

.field public final A0J:LX/8NZ;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/0YX;

.field public final A0P:Z

.field public final A0Q:LX/0pj;

.field public final A0R:LX/0pj;


# direct methods
.method public constructor <init>(LX/8NZ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8P;->A0J:LX/8NZ;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H8P;->A0D:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H8P;->A0N:LX/00l;

    .line 18
    .line 19
    sget-object v1, LX/0Yo;->A01:LX/01y;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    new-instance v0, LX/0Xu;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H8P;->A0O:LX/0YX;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 45
    .line 46
    new-instance v0, LX/0pj;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/H8P;->A0H:LX/0pj;

    .line 52
    .line 53
    new-instance v2, LX/0pj;

    .line 54
    .line 55
    invoke-direct {v2}, LX/0pj;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/H8P;->A0Q:LX/0pj;

    .line 59
    .line 60
    new-instance v0, LX/0pj;

    .line 61
    .line 62
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/H8P;->A0E:LX/0pj;

    .line 66
    .line 67
    new-instance v0, LX/0pj;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/H8P;->A0F:LX/0pj;

    .line 73
    .line 74
    new-instance v0, LX/0pj;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/H8P;->A0R:LX/0pj;

    .line 80
    .line 81
    new-instance v0, LX/0pj;

    .line 82
    .line 83
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/H8P;->A0G:LX/0pj;

    .line 87
    .line 88
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/H8P;->A08:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H8P;->A06:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H8P;->A07:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x9a

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/H8P;->A0C:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0x130b

    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H8P;->A0A:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x130a

    .line 123
    .line 124
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/H8P;->A09:LX/05C;

    .line 129
    .line 130
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/H8P;->A0B:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x129b

    .line 137
    .line 138
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/H8P;->A0J:LX/8NZ;

    .line 142
    .line 143
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 144
    .line 145
    iput-object v0, p0, LX/H8P;->A0I:LX/7lG;

    .line 146
    .line 147
    iget-object v0, p0, LX/H8P;->A06:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x628f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/H8P;->A0P:Z

    .line 160
    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/H8P;->A0L:LX/00l;

    .line 168
    .line 169
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/H8P;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/H8P;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    new-instance v1, LX/IVW;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/H8P;->A07:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    new-instance v1, LX/IVW;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/H8P;->A07:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/H8P;->A0J:LX/8NZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8NZ;->A01()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, LX/H8P;->A0h()LX/HzH;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/H8P;->A0I:LX/7lG;

    .line 18
    .line 19
    iget-object v0, p0, LX/H8P;->A01:LX/I3c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v1, v3, v4, v0}, LX/I7f;->A0H(LX/7lG;LX/HzH;Ljava/io/File;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    const-string v0, "MediaUpload/onCallFinalized failed"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/I7f;->A0F()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/H8P;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/I7f;->A0F()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/H8P;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static final A01(LX/H8P;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    move v5, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/H8P;->A0N:LX/00l;

    .line 6
    .line 7
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IaH;

    .line 12
    .line 13
    iget-object v0, v0, LX/IaH;->A0J:LX/0Ie;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/HSA;

    .line 20
    .line 21
    instance-of v0, v3, LX/HF6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/HF6;

    .line 27
    .line 28
    iget-object v2, v0, LX/HF6;->A00:LX/7h2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IaH;

    .line 37
    .line 38
    iget-object v1, v0, LX/IaH;->A0G:LX/0Ih;

    .line 39
    .line 40
    sget-object v0, LX/HF3;->A00:LX/HF3;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/H8P;->A0R:LX/0pj;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "MediaUpload/onPostExecute: state is "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", not Success; creating response as fallback"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IaH;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/IaH;->A05(I)LX/7h2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, LX/H8P;->A0h()LX/HzH;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-boolean v6, p0, LX/H8P;->A05:Z

    .line 90
    .line 91
    iget-object v4, p0, LX/H8P;->A02:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p0}, LX/H8P;->B5x()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/I7f;->A0F()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, LX/I7f;->A0I(LX/HzH;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/I7f;->A0R:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Hii;

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, LX/Hii;->A01:LX/0c8;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0c8;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual/range {v2 .. v7}, LX/I7f;->A06(LX/HzH;Ljava/io/File;IZZ)LX/7h2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 31

    .line 0
    const-string v0, "MediaUpload/call"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/H8P;->A0P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaUpload/executeWithCore"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/H8P;->A0O:LX/0YX;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v1, v5, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v3, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :try_start_0
    iget-object v0, v1, LX/H8P;->A0N:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IaH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IaH;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v5, v6}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v5, v6}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v4, v1, LX/H8P;->A0J:LX/8NZ;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/8NZ;->A01()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    iget-object v0, v1, LX/H8P;->A0C:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/H8P;->A09:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/8NZ;->A05:LX/7y4;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/7y4;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v2, LX/7y4;->A05:Z

    .line 97
    .line 98
    new-instance v7, LX/Ia7;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/Ia7;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v7, LX/IwM;

    .line 104
    .line 105
    iget-object v14, v1, LX/H8P;->A0M:LX/00l;

    .line 106
    .line 107
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/I7f;->A05()LX/Hti;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v2, LX/Hti;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    new-instance v7, LX/Ia6;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v2, LX/Hti;->A00:LX/I3c;

    .line 132
    .line 133
    iput-object v0, v1, LX/H8P;->A01:LX/I3c;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, LX/H8P;->A01:LX/I3c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    const-string v11, "Required value was null."

    .line 141
    .line 142
    if-eqz v6, :cond_13

    .line 143
    .line 144
    :try_start_2
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, LX/I7f;->A0K:LX/8NZ;

    .line 157
    .line 158
    iget-object v8, v9, LX/8NZ;->A04:LX/7lD;

    .line 159
    .line 160
    iget-object v0, v3, LX/I7f;->A0Q:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Hns;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/8NZ;->A05()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v9, v5, v0}, LX/Hns;->A00(LX/8NZ;LX/HzH;Z)LX/Hwh;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v10, LX/Hwh;->A00:LX/Hxz;

    .line 177
    .line 178
    iget v2, v8, LX/7lD;->A00:I

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    iget v2, v0, LX/Hxz;->A00:I

    .line 183
    .line 184
    iput v2, v8, LX/7lD;->A00:I

    .line 185
    .line 186
    :cond_3
    iget-object v2, v0, LX/Hxz;->A02:LX/Htp;

    .line 187
    .line 188
    iget-object v9, v2, LX/Htp;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v9}, LX/HzH;->A0C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, LX/Hxz;->A05:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, LX/HzH;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, LX/I7f;->A09:LX/05C;

    .line 199
    .line 200
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/HoM;

    .line 205
    .line 206
    iget-object v2, v3, LX/I7f;->A0J:LX/7lG;

    .line 207
    .line 208
    iget-object v3, v2, LX/7lG;->A0O:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v5, v3, v2}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v10, LX/Hwh;->A02:LX/Htj;

    .line 216
    .line 217
    iget-object v5, v10, LX/Hwh;->A01:LX/Hk0;

    .line 218
    .line 219
    iget-object v3, v10, LX/Hwh;->A03:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LX/H8P;->A0F:LX/0pj;

    .line 225
    .line 226
    invoke-virtual {v2, v8}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    iget-object v2, v1, LX/H8P;->A0G:LX/0pj;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iput-object v3, v1, LX/H8P;->A02:Ljava/io/File;

    .line 237
    .line 238
    iput-object v9, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v3, 0xe

    .line 248
    .line 249
    new-instance v2, LX/IrO;

    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, LX/I7f;->A0B(Lkotlin/jvm/functions/Function0;)LX/Htm;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-boolean v2, v3, LX/Htm;->A01:Z

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v0, v3, LX/Htm;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_5
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_6
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, LX/I7f;->A0D(LX/HzH;)LX/HvW;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-boolean v2, v3, LX/HvW;->A01:Z

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    iget-object v0, v3, LX/HvW;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_7
    iget-object v5, v0, LX/Hxz;->A04:LX/Htq;

    .line 305
    .line 306
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2, v5}, LX/I7f;->A0C(LX/HzH;LX/Htq;)LX/HvV;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v2, v3, LX/HvV;->A02:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_8
    iget-object v2, v3, LX/HvV;->A00:LX/HhT;

    .line 329
    .line 330
    move-object/from16 v30, v2

    .line 331
    .line 332
    iget-object v15, v3, LX/HvV;->A01:LX/Iw4;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v7}, LX/IwM;->B5y()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v0, v3, v2}, LX/I7f;->A04(LX/Hxz;Ljava/lang/String;Ljava/lang/String;)LX/HAv;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    iget-object v2, v1, LX/H8P;->A01:LX/I3c;

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    invoke-static {v2}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    :goto_1
    iget-object v3, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    iget-object v5, v4, LX/8NZ;->A04:LX/7lD;

    .line 380
    .line 381
    iget-boolean v2, v5, LX/7lD;->A0B:Z

    .line 382
    .line 383
    move-object/from16 v19, v6

    .line 384
    .line 385
    move-object/from16 v22, v0

    .line 386
    .line 387
    move-object/from16 v24, v3

    .line 388
    .line 389
    move/from16 v25, v2

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v25}, LX/I7f;->A08(LX/I3c;LX/HAv;LX/HzH;LX/Hxz;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Hwg;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v7, v1, LX/H8P;->A0I:LX/7lG;

    .line 396
    .line 397
    iget-object v2, v9, LX/Hwg;->A01:LX/7fV;

    .line 398
    .line 399
    iput-object v2, v7, LX/7lG;->A00:LX/7fV;

    .line 400
    .line 401
    iget-object v2, v9, LX/Hwg;->A02:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    const/16 v23, 0x0

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_a
    iget-wide v2, v9, LX/Hwg;->A00:J

    .line 415
    .line 416
    iput-wide v2, v1, LX/H8P;->A00:J

    .line 417
    .line 418
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, LX/H8P;->A0B:LX/05C;

    .line 422
    .line 423
    invoke-static {v2}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v2, v1, LX/H8P;->A08:LX/05C;

    .line 428
    .line 429
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v3, v2}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v2, v0, LX/Hxz;->A01:LX/6gL;

    .line 445
    .line 446
    invoke-virtual {v8, v2, v3}, LX/I7f;->A0G(LX/6gL;LX/HzH;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v2, v9, LX/Hwg;->A03:Z

    .line 450
    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    iput-boolean v2, v1, LX/H8P;->A05:Z

    .line 455
    .line 456
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v4, v30

    .line 467
    .line 468
    move-object v5, v15

    .line 469
    move-object v7, v0

    .line 470
    move-object v8, v2

    .line 471
    invoke-virtual/range {v3 .. v8}, LX/I7f;->A0A(LX/HhT;LX/Iw4;LX/HzH;LX/Hxz;Ljava/lang/String;)LX/HvU;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_b
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v2, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object/from16 v5, v30

    .line 486
    .line 487
    move-object v6, v15

    .line 488
    move-object v8, v0

    .line 489
    move-object v9, v3

    .line 490
    move-object v10, v2

    .line 491
    invoke-virtual/range {v4 .. v10}, LX/I7f;->A01(LX/HhT;LX/Iw4;LX/HzH;LX/Hxz;LX/HvU;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :cond_c
    :goto_2
    invoke-virtual {v1}, LX/H8Q;->CYt()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_d
    const/16 v3, 0x130c

    .line 501
    .line 502
    iget-object v2, v1, LX/H8P;->A0D:LX/05C;

    .line 503
    .line 504
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/00Y;

    .line 509
    .line 510
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, LX/I7f;->A0T:LX/00l;

    .line 519
    .line 520
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/Hky;

    .line 525
    .line 526
    iget-object v2, v2, LX/Hky;->A09:LX/HdN;

    .line 527
    .line 528
    iget-boolean v2, v2, LX/HdN;->A00:Z

    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v9, v1, LX/H8P;->A01:LX/I3c;

    .line 537
    .line 538
    iget-object v8, v1, LX/H8P;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    iget-object v3, v1, LX/H8P;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 541
    .line 542
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v2, LX/I7f;->A0T:LX/00l;

    .line 546
    .line 547
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/Hky;

    .line 552
    .line 553
    iput-object v9, v2, LX/Hky;->A00:LX/I3c;

    .line 554
    .line 555
    iput-object v8, v2, LX/Hky;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    iput-object v3, v2, LX/Hky;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 558
    .line 559
    iget-object v3, v2, LX/Hky;->A07:LX/0c4;

    .line 560
    .line 561
    iget-object v2, v2, LX/Hky;->A06:LX/25j;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LX/HoN;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    iget-object v13, v1, LX/H8P;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    iget-object v2, v4, LX/8NZ;->A07:LX/7hc;

    .line 579
    .line 580
    iget-object v2, v2, LX/7hc;->A0P:[I

    .line 581
    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    move-object/from16 v22, v7

    .line 585
    .line 586
    move-object/from16 v23, v1

    .line 587
    .line 588
    move-object/from16 v25, v13

    .line 589
    .line 590
    move-object/from16 v26, v2

    .line 591
    .line 592
    invoke-virtual/range {v21 .. v26}, LX/HoN;->A00(LX/7lG;LX/IzC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/Hl9;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    iget-object v2, v1, LX/H8P;->A0A:LX/05C;

    .line 597
    .line 598
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 599
    .line 600
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, LX/HoM;

    .line 605
    .line 606
    iget-object v3, v7, LX/7lG;->A0O:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v9, v3, v2}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    iget-wide v2, v1, LX/H8P;->A00:J

    .line 614
    .line 615
    iget-object v11, v1, LX/H8P;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 616
    .line 617
    const/16 v9, 0x21

    .line 618
    .line 619
    new-instance v10, LX/IiR;

    .line 620
    .line 621
    invoke-direct {v10, v1, v9}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iget-object v9, v1, LX/H8P;->A01:LX/I3c;

    .line 625
    .line 626
    if-eqz v9, :cond_f

    .line 627
    .line 628
    invoke-static {v9}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v23

    .line 632
    :goto_3
    iget-object v9, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 633
    .line 634
    iget-boolean v12, v5, LX/7lD;->A0B:Z

    .line 635
    .line 636
    new-instance v5, LX/HyT;

    .line 637
    .line 638
    move-object/from16 v24, v9

    .line 639
    .line 640
    move-object/from16 v25, v11

    .line 641
    .line 642
    move-object/from16 v26, v10

    .line 643
    .line 644
    move-wide/from16 v27, v2

    .line 645
    .line 646
    move/from16 v29, v12

    .line 647
    .line 648
    move-object/from16 v21, v7

    .line 649
    .line 650
    move-object/from16 v19, v15

    .line 651
    .line 652
    move-object/from16 v18, v30

    .line 653
    .line 654
    move-object/from16 v17, v6

    .line 655
    .line 656
    move-object/from16 v16, v5

    .line 657
    .line 658
    invoke-direct/range {v16 .. v29}, LX/HyT;-><init>(LX/I3c;LX/HhT;LX/Iw4;LX/HAv;LX/7lG;LX/Hl9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-instance v6, LX/AcO;

    .line 666
    .line 667
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-wide v2, v5, LX/HyT;->A00:J

    .line 671
    .line 672
    iput-wide v2, v6, LX/AcO;->element:J

    .line 673
    .line 674
    iget-object v9, v5, LX/HyT;->A01:LX/I3c;

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    new-instance v3, LX/IXA;

    .line 678
    .line 679
    invoke-direct {v3, v5, v10, v6, v2}, LX/IXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v5, LX/HyT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-virtual {v9, v3, v2}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/HkP;

    .line 689
    .line 690
    iget-wide v2, v6, LX/AcO;->element:J

    .line 691
    .line 692
    iput-wide v2, v1, LX/H8P;->A00:J

    .line 693
    .line 694
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, LX/HoM;

    .line 699
    .line 700
    iget-object v3, v7, LX/7lG;->A0O:Ljava/lang/String;

    .line 701
    .line 702
    sget-object v2, LX/02S;->A09:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v6, v3, v2}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, LX/HoM;

    .line 712
    .line 713
    iget-object v3, v7, LX/7lG;->A0O:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v2, LX/02S;->A0D:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v6, v3, v2}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_f
    const/16 v23, 0x0

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :goto_4
    const/4 v8, 0x0

    .line 725
    if-nez v5, :cond_10

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_10
    iget v7, v5, LX/HkP;->A05:I

    .line 729
    .line 730
    invoke-virtual {v1}, LX/H8P;->B5x()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v2, "MediaUpload/transfer completed; result = "

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v2, "; cancelled = "

    .line 747
    .line 748
    invoke-static {v2, v3, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 749
    .line 750
    .line 751
    const/16 v6, 0x11

    .line 752
    .line 753
    if-ne v7, v6, :cond_11

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_11
    invoke-static {v14}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v3, v1, LX/H8P;->A03:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1}, LX/H8P;->A0h()LX/HzH;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    :try_start_3
    move-object v7, v15

    .line 776
    move-object v9, v5

    .line 777
    move-object v10, v3

    .line 778
    invoke-virtual/range {v6 .. v11}, LX/I7f;->A07(LX/Iw4;LX/HzH;LX/HkP;Ljava/lang/String;Z)LX/Htl;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-boolean v2, v3, LX/Htl;->A01:Z

    .line 783
    .line 784
    if-eqz v2, :cond_12

    .line 785
    .line 786
    iput-boolean v4, v1, LX/H8P;->A05:Z

    .line 787
    .line 788
    :cond_12
    iget-object v3, v3, LX/Htl;->A00:LX/HvU;

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-string v2, "MediaUpload/failed-network; request= "

    .line 796
    .line 797
    invoke-static {v4, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, LX/HvU;

    .line 801
    .line 802
    invoke-direct {v3, v8, v8, v6}, LX/HvU;-><init>(LX/HmA;LX/Hwi;I)V

    .line 803
    .line 804
    .line 805
    :goto_6
    iget v4, v3, LX/HvU;->A00:I

    .line 806
    .line 807
    const/16 v2, 0x11

    .line 808
    .line 809
    if-eq v4, v2, :cond_c

    .line 810
    .line 811
    const/16 v2, 0x25

    .line 812
    .line 813
    if-eq v4, v2, :cond_c

    .line 814
    .line 815
    const/4 v2, 0x7

    .line 816
    if-ne v4, v2, :cond_b

    .line 817
    .line 818
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 819
    .line 820
    :goto_7
    invoke-direct {v1}, LX/H8P;->A00()V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :goto_8
    :try_start_4
    const-string v0, "MediaUpload/failed-network; no routes to upload"

    .line 825
    .line 826
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    .line 828
    .line 829
    invoke-direct {v1}, LX/H8P;->A00()V

    .line 830
    .line 831
    .line 832
    const/16 v4, 0x21

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :catch_0
    invoke-static {v5, v6}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 836
    .line 837
    .line 838
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_13
    :try_start_5
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_a

    .line 848
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v0, "Media file not found before upload: "

    .line 853
    .line 854
    invoke-static {v5, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 859
    .line 860
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_15
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_a
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    invoke-direct {v1}, LX/H8P;->A00()V

    .line 871
    .line 872
    .line 873
    throw v0
.end method

.method public final A0h()LX/HzH;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0N:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IaH;

    .line 11
    .line 12
    iget-object v0, v0, LX/IaH;->A09:LX/HzH;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/H8P;->A0L:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HzH;

    .line 22
    .line 23
    return-object v0
.end method

.method public Amr()LX/8NZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8P;->A0J:LX/8NZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5x()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/H8P;->A0J:LX/8NZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8NZ;->AmW()LX/8Jf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/8Jf;->A04:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public BdK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0E:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H8P;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/HoM;

    .line 16
    .line 17
    iget-object v0, p0, LX/H8P;->A0I:LX/7lG;

    .line 18
    .line 19
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BdU()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HoM;

    .line 11
    .line 12
    iget-object v0, p0, LX/H8P;->A0I:LX/7lG;

    .line 13
    .line 14
    iget-object v1, v0, LX/7lG;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HoM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public CDN(J)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0M:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0w(LX/00l;)LX/I7f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/H8P;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0}, LX/H8P;->B5x()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-wide v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/I7f;->A0E(JJZ)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H8P;->A0I:LX/7lG;

    .line 29
    .line 30
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/7lG;->A08:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/H8P;->A0H:LX/0pj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public Car()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/H8Q;->Car()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8P;->A0Q:LX/0pj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H8P;->A0H:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H8P;->A0R:LX/0pj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/H8P;->A0F:LX/0pj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H8P;->A0E:LX/0pj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H8P;->A0G:LX/0pj;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public CeF(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0E:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CeG(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0Q:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CeH(LX/0Wl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/H8P;->A0F:LX/0pj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CeI(LX/0Wl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/H8P;->A0G:LX/0pj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CeJ(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0H:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CeK(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8P;->A0R:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8P;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8P;->A0N:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IaH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IaH;->A06()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, LX/H8Q;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
