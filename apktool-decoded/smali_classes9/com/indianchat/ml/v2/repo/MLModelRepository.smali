.class public final Lcom/indianchat/ml/v2/repo/MLModelRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

.field public final A01:LX/GXC;

.field public final A02:LX/GXA;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00l;

.field public final A05:LX/0gp;

.field public final A06:LX/GXK;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07:LX/01y;

    .line 14
    .line 15
    const v0, 0x20366

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 25
    .line 26
    const v0, 0x20367

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GXC;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 36
    .line 37
    const v0, 0x2036e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GXK;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06:LX/GXK;

    .line 47
    .line 48
    const v0, 0x20369

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GXA;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A02:LX/GXA;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v0, LX/0gq;

    .line 67
    .line 68
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A05:LX/0gp;

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04:LX/00l;

    .line 80
    .line 81
    return-void
.end method

.method private final A00(LX/I6n;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/I6n;->A02:LX/PE3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/I6n;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6n;->A02:LX/PE3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ":downloadingStatus"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A02(LX/I6n;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/IpK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/IpK;

    .line 7
    .line 8
    iget v1, v0, LX/IpK;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/IpK;

    .line 18
    .line 19
    iget v2, v6, LX/IpK;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/IpK;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/IpK;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/IpK;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v6, LX/IpK;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0gp;

    .line 45
    .line 46
    iget-object p1, v6, LX/IpK;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX/I6n;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, LX/IpK;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v3}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A05:LX/0gp;

    .line 69
    .line 70
    iput-object p1, v6, LX/IpK;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, v6, LX/IpK;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v6, LX/IpK;->A00:I

    .line 76
    .line 77
    iput v1, v6, LX/IpK;->A01:I

    .line 78
    .line 79
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    :try_start_0
    iget-object v8, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 87
    .line 88
    iget-object v7, p1, LX/I6n;->A02:LX/PE3;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06:LX/GXK;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/GXK;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v5}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v5, v8, LX/GXC;->A00:LX/GXJ;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "_downloaded"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6}, LX/I8q;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/GXJ;->A01:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/HG6;->A00:LX/HG6;

    .line 165
    .line 166
    invoke-static {v0}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06:LX/GXK;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LX/GXK;->A00:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/I6n;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/HG6;->A00:LX/HG6;

    .line 226
    .line 227
    invoke-static {v0}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_3
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final A03(LX/I6n;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/GXC;->A00:LX/GXJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/GXJ;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final A04(LX/PE3;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/I6n;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3
.end method

.method public final A05(LX/PE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v6, "feature"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "reason"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p3, v4, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A02:LX/GXA;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 25
    .line 26
    const v0, 0x2b043a24

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, LX/IzW;->BTQ()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v6, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5, p2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deletion_site"

    .line 47
    .line 48
    invoke-interface {v3, v0, p3}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v3, v4}, LX/IzW;->BTL(S)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A06(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08:LX/0YX;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07:LX/01y;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v2, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/ml/v2/repo/MLModelRepository$cleanup$1;-><init>(LX/PE3;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A07(LX/I6n;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08:LX/0YX;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07:LX/01y;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    new-instance v2, LX/Iqg;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A08(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06:LX/GXK;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/GXK;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08:LX/0YX;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07:LX/01y;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v2, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 41
    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/I6n;Lcom/indianchat/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A09(LX/I6n;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A06:LX/GXK;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/GXK;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MLModelRepository/contains/cachedModel= "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 v7, 0x1

    .line 49
    :cond_0
    return v7

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6n;->A02:LX/PE3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GXC;->A00(LX/PE3;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/I6n;

    .line 73
    .line 74
    invoke-static {v6, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v6}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v3, v0, :cond_3

    .line 102
    .line 103
    const-string v0, "MLModelRepository/contains/downloadedModels/existence UNKNOWN, keeping= "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "MLModelRepository/contains/downloadedModels/confirmed absent= "

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03(LX/I6n;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "FileNotFoundException"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_4
    invoke-direct {p0, v6}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "MLModelRepository/contains/downloadedModels/updating cache with= "

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v3, v0, :cond_6

    .line 176
    .line 177
    const-string v0, "MLModelRepository/contains/existence UNKNOWN for model="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", not deleting"

    .line 186
    .line 187
    :goto_1
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_6
    const-string v0, "MLModelRepository/contains/model="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " not downloaded"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "MLModelRepository/contains/updating cache with model="

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A00(LX/I6n;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08:LX/0YX;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07:LX/01y;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0x24

    .line 231
    .line 232
    invoke-static {p1, p0, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
.end method
