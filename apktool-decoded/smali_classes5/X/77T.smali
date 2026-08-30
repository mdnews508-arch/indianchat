.class public final LX/77T;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6hr;

.field public final A02:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/07r;

.field public final A07:LX/0BN;

.field public final A08:LX/6gj;

.field public final A09:LX/8le;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/77T;->A09:LX/8le;

    .line 4
    .line 5
    iput-object p3, p0, LX/77T;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/77T;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/77T;->A05:Z

    .line 10
    .line 11
    const/16 v0, 0x1116

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6gj;

    .line 18
    .line 19
    iput-object v0, p0, LX/77T;->A08:LX/6gj;

    .line 20
    .line 21
    const/16 v0, 0x113b

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 28
    .line 29
    iput-object v0, p0, LX/77T;->A02:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/77T;->A07:LX/0BN;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/77T;->A06:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x1113

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6hr;

    .line 50
    .line 51
    iput-object v0, p0, LX/77T;->A01:LX/6hr;

    .line 52
    .line 53
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/77T;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p1, LX/80T;->A0Y:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/77T;->A0B:Z

    .line 60
    .line 61
    invoke-virtual {p1}, LX/80T;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "user_created"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/77T;->A0C:Z

    .line 72
    .line 73
    const-string v0, "unknown"

    .line 74
    .line 75
    iput-object v0, p0, LX/77T;->A00:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private final A00(LX/7Tr;)V
    .locals 8

    .line 0
    new-instance v7, LX/73Q;

    .line 1
    .line 2
    invoke-direct {v7}, LX/73Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/77T;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v7, LX/73Q;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "meta-avatar"

    .line 10
    .line 11
    iget-object v6, p0, LX/77T;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/73Q;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, LX/73Q;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/77T;->A0B:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/73Q;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, LX/77T;->A0A:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v7, LX/73Q;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/77T;->A0C:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/73Q;->A04:Ljava/lang/Boolean;

    .line 50
    .line 51
    instance-of v5, p1, LX/7LK;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast p1, LX/7LK;

    .line 56
    .line 57
    iget-object v3, p1, LX/7LK;->A00:LX/80T;

    .line 58
    .line 59
    iget-object v2, p0, LX/77T;->A08:LX/6gj;

    .line 60
    .line 61
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v2, v1, v3, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/73Q;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, p0, LX/77T;->A06:LX/07r;

    .line 76
    .line 77
    iget-object v0, p0, LX/77T;->A07:LX/0BN;

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, LX/7yn;->A01(LX/07r;LX/0BN;LX/80T;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/77T;->A07:LX/0BN;

    .line 83
    .line 84
    invoke-interface {v0, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/77T;->A01:LX/6hr;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/6hr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput-boolean v0, v2, LX/6hr;->A02:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/77T;->A09:LX/8le;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v0, LX/8Wy;

    .line 116
    .line 117
    iget-object v0, v0, LX/8Wy;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    instance-of v0, p1, LX/7LJ;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast p1, LX/7LJ;

    .line 132
    .line 133
    iget-object v4, p1, LX/7LJ;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, LX/77T;->A08:LX/6gj;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/3UD;

    .line 145
    .line 146
    invoke-direct {v0, v6, v1}, LX/3UD;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/73Q;->A00:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v4, v7, LX/73Q;->A07:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, [LX/80T;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, LX/77T;->A02:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 11
    .line 12
    aget-object v11, v1, v4

    .line 13
    .line 14
    iget-boolean v3, v0, LX/77T;->A05:Z

    .line 15
    .line 16
    new-instance v15, LX/8X5;

    .line 17
    .line 18
    invoke-direct {v15, v0}, LX/8X5;-><init>(LX/77T;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v2, v0, LX/77T;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A09:LX/0mO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0mO;->A0B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v15, LX/8X5;->A00:LX/77T;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "cancelled"

    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/7LJ;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/7LJ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    iget-boolean v0, v11, LX/80T;->A0T:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v11, LX/80T;->A0A:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "avatar sticker pack download is frozen, isUpdate="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", origin="

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_2
    :goto_1
    instance-of v0, v11, LX/0ZL;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v2, "no exception attached"

    .line 103
    .line 104
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "StickerPackDownloader/StickerError/"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, v11, LX/80T;->A0A:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A04:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/81K;

    .line 131
    .line 132
    iget-object v2, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v2}, LX/81K;->A03(LX/7ca;Ljava/lang/String;)LX/80T;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "could not get sticker pack by id, sticker pack id: "

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    check-cast v11, LX/80T;

    .line 156
    .line 157
    if-nez v11, :cond_8

    .line 158
    .line 159
    const-string v0, "StickerPackDownloader/StickerError/success, but pack is null"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object v3, v11, LX/80T;->A0A:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A05:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7kT;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, LX/7kT;->A00(LX/80T;)Z

    .line 173
    .line 174
    .line 175
    iget-object v5, v11, LX/80T;->A0A:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    const/4 v2, 0x0

    .line 182
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x5

    .line 188
    .line 189
    new-instance v12, LX/8bf;

    .line 190
    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v21}, LX/8bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A0A:LX/01y;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v7, v6, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v0, LX/0Xt;

    .line 210
    .line 211
    invoke-direct {v0, v6}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v17, 0x1b

    .line 223
    .line 224
    new-instance v10, LX/8hv;

    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    invoke-direct/range {v10 .. v17}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v10}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0ZJ;

    .line 241
    .line 242
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v11, v0}, LX/80T;->A03(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/7LK;

    .line 256
    .line 257
    invoke-direct {v1, v11, v0}, LX/7LK;-><init>(LX/80T;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    instance-of v0, v1, LX/7LK;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    check-cast v1, LX/7LK;

    .line 265
    .line 266
    iget-object v8, v1, LX/7LK;->A01:Ljava/util/List;

    .line 267
    .line 268
    iget-object v7, v11, LX/80T;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    .line 275
    .line 276
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A00:LX/05C;

    .line 280
    .line 281
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 282
    .line 283
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/7yd;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, LX/7yd;->A03(Ljava/lang/String;)LX/80T;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v1, LX/80T;->A0A:Ljava/util/List;

    .line 301
    .line 302
    iget-object v9, v11, LX/80T;->A0A:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_4
    if-ge v2, v7, :cond_b

    .line 336
    .line 337
    invoke-static {v5, v2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v6, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    invoke-static {v5, v2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A08:LX/0m2;

    .line 352
    .line 353
    invoke-virtual {v0, v6, v1}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    const-string v0, "no error message available"

    .line 366
    .line 367
    :cond_c
    new-instance v1, LX/7LJ;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/7LJ;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v5, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/85A;

    .line 425
    .line 426
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-static {v9}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v0, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget-object v2, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iget-object v1, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A08:LX/0m2;

    .line 470
    .line 471
    iget-object v0, v5, LX/85A;->A0H:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/7yd;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "StickerPackDownloader/installStickerPack(order="

    .line 492
    .line 493
    invoke-static {v0, v1, v5}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v11, LX/80T;->A0T:Z

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v0, v0, LX/85A;->A00:I

    .line 520
    .line 521
    add-int/2addr v1, v0

    .line 522
    goto :goto_8

    .line 523
    :cond_13
    int-to-long v0, v1

    .line 524
    iput-wide v0, v11, LX/80T;->A02:J

    .line 525
    .line 526
    :cond_14
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/7yd;

    .line 531
    .line 532
    invoke-virtual {v0, v11}, LX/7yd;->A06(LX/80T;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/7yd;

    .line 540
    .line 541
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, LX/7yd;->A03:LX/05C;

    .line 545
    .line 546
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 547
    .line 548
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/6it;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/6it;->A00()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/6it;

    .line 571
    .line 572
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-static {v7, v8, v1}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_15
    iget-object v0, v2, LX/6it;->A01:LX/00l;

    .line 591
    .line 592
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v0, ","

    .line 597
    .line 598
    invoke-static {v0, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "pref_key_preview_ids"

    .line 603
    .line 604
    invoke-static {v2, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v0, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A06:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/7mz;

    .line 614
    .line 615
    invoke-virtual {v0, v7}, LX/7mz;->A02(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A07:LX/07r;

    .line 619
    .line 620
    const/16 v0, 0x568f

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    invoke-virtual {v11, v3}, LX/80T;->A03(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    iput-boolean v4, v11, LX/80T;->A0B:Z

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v11, LX/80T;->A0F:Z

    .line 635
    .line 636
    iget-object v0, v11, LX/80T;->A04:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v0, v11, LX/80T;->A03:Ljava/lang/String;

    .line 639
    .line 640
    :goto_a
    new-instance v1, LX/7LK;

    .line 641
    .line 642
    invoke-direct {v1, v11, v3}, LX/7LK;-><init>(LX/80T;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_17
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/7yd;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, LX/7yd;->A03(Ljava/lang/String;)LX/80T;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-eqz v11, :cond_18

    .line 657
    .line 658
    invoke-virtual {v11, v3}, LX/80T;->A03(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    iput-boolean v4, v11, LX/80T;->A0B:Z

    .line 662
    .line 663
    iput v5, v11, LX/80T;->A00:I

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, v11, LX/80T;->A0F:Z

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_18
    const-string v0, "Unable to get sticker pack from database"

    .line 670
    .line 671
    goto/16 :goto_0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7Tr;

    .line 1
    .line 2
    iget-object v3, p0, LX/77T;->A01:LX/6hr;

    .line 3
    .line 4
    iget-object v2, p0, LX/77T;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/6hr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v3, LX/6hr;->A02:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/77T;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "cancelled: received null result (reason: "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance p1, LX/7LJ;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LX/7LJ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p1}, LX/77T;->A00(LX/7Tr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/7Tr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/77T;->A00(LX/7Tr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs A0Z([Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/77T;->A01:LX/6hr;

    .line 19
    .line 20
    iget-object v4, p0, LX/77T;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/77T;->A08:LX/6gj;

    .line 31
    .line 32
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/8Cc;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v1}, LX/8Cc;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
