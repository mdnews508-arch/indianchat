.class public final Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;
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

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A06:LX/05C;

    .line 10
    .line 11
    const v0, 0x201a0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x201a2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x201a1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x12b4

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/Hvu;Ljava/lang/String;LX/0Xd;LX/0Ih;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/Dk0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/Dk0;

    .line 7
    .line 8
    iget v0, v6, LX/Dk0;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/Dk0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Dk0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Dk0;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Dk0;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-ne v0, v7, :cond_6

    .line 36
    .line 37
    iget-boolean v2, v6, LX/Dk0;->A05:Z

    .line 38
    .line 39
    iget-object v8, v6, LX/Dk0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v6, LX/Dk0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LX/Hvu;

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/I6B;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4}, LX/I6B;->A03(LX/Hvu;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/I6B;

    .line 71
    .line 72
    iget-object v6, p1, LX/Hvu;->A00:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 73
    .line 74
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/I6B;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v7, LX/I6B;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p1, 0x3

    .line 91
    new-instance v5, LX/Iqg;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-boolean v2, v6, LX/Dk0;->A05:Z

    .line 105
    .line 106
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p1, LX/Hvu;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/I6B;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v3}, LX/I6B;->A03(LX/Hvu;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    if-eqz p4, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/HuP;

    .line 133
    .line 134
    invoke-direct {v0, v8, p2, v4}, LX/HuP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v6, LX/Dk0;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v6, LX/Dk0;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v6, LX/Dk0;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v2, v6, LX/Dk0;->A05:Z

    .line 144
    .line 145
    iput v4, v6, LX/Dk0;->A00:I

    .line 146
    .line 147
    invoke-interface {p4, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v5, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-eqz p4, :cond_0

    .line 156
    .line 157
    new-instance v0, LX/HuP;

    .line 158
    .line 159
    invoke-direct {v0, v8, p2, v3}, LX/HuP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v6, LX/Dk0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v6, LX/Dk0;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v6, LX/Dk0;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v2, v6, LX/Dk0;->A05:Z

    .line 169
    .line 170
    iput v7, v6, LX/Dk0;->A00:I

    .line 171
    .line 172
    invoke-interface {p4, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_0

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_5
    new-instance v6, LX/Dk0;

    .line 180
    .line 181
    invoke-direct {v6, p0, p3, v3}, LX/Dk0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    return-object v5
.end method

.method public static final A01(Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;)Z
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    const/16 v11, 0x168

    .line 3
    .line 4
    const v12, 0x7a120

    .line 5
    .line 6
    .line 7
    const/16 v13, 0x1e

    .line 8
    .line 9
    const/16 v10, 0xb4

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    sget-object v4, LX/N10;->A00:LX/N10;

    .line 13
    .line 14
    sget-object v3, LX/OBv;->A03:LX/OBv;

    .line 15
    .line 16
    sget-object v5, LX/7C7;->A00:LX/7C7;

    .line 17
    .line 18
    sget-object v6, LX/N1Y;->A00:LX/N1Y;

    .line 19
    .line 20
    new-instance v2, LX/OCB;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    move-object v8, v7

    .line 24
    invoke-direct/range {v2 .. v15}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Nfn;

    .line 36
    .line 37
    new-instance v6, LX/MK4;

    .line 38
    .line 39
    invoke-direct {v6}, LX/MK4;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v1, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v13, -0x1

    .line 59
    new-instance v5, LX/Nym;

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    move-object v12, v7

    .line 63
    invoke-direct/range {v8 .. v13}, LX/Nym;-><init>(LX/07r;LX/0BN;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    move-wide v12, v10

    .line 80
    move v15, v14

    .line 81
    invoke-virtual/range {v3 .. v15}, LX/Nfn;->A00(LX/0AG;LX/Nym;LX/MK4;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)LX/OXw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/OXw;->A03()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v1, v10

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    :cond_0
    return v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "BotVideoDownloader/transcodeVideo/failed"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v14
.end method


# virtual methods
.method public final A02(LX/Hvu;LX/0Xd;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    instance-of v0, v4, LX/DkD;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    check-cast v3, LX/DkD;

    .line 16
    .line 17
    iget v0, v3, LX/DkD;->$t:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_c

    .line 20
    .line 21
    iget v2, v3, LX/DkD;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/DkD;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v12, v3, LX/DkD;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v8, v3, LX/DkD;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    if-eq v8, v14, :cond_3

    .line 46
    .line 47
    if-eq v8, v6, :cond_2

    .line 48
    .line 49
    if-eq v8, v0, :cond_1

    .line 50
    .line 51
    if-eq v8, v1, :cond_9

    .line 52
    .line 53
    if-ne v8, v2, :cond_d

    .line 54
    .line 55
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-boolean v5, v3, LX/DkD;->A08:Z

    .line 62
    .line 63
    iget-object v7, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, LX/0Ig;

    .line 70
    .line 71
    iget-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/Hvu;

    .line 74
    .line 75
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-boolean v5, v3, LX/DkD;->A08:Z

    .line 81
    .line 82
    iget-object v1, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LX/0Ig;

    .line 93
    .line 94
    iget-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/Hvu;

    .line 97
    .line 98
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-boolean v5, v3, LX/DkD;->A08:Z

    .line 104
    .line 105
    iget-object v2, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, LX/0Ig;

    .line 112
    .line 113
    iget-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, LX/Hvu;

    .line 116
    .line 117
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/I6B;->A00(LX/Hvu;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/indianchat/infra/core/util/UuidUtils;

    .line 140
    .line 141
    iput-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v13, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v5, v3, LX/DkD;->A08:Z

    .line 148
    .line 149
    iput v14, v3, LX/DkD;->A00:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/indianchat/infra/core/util/UuidUtils;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eq v12, v4, :cond_6

    .line 156
    .line 157
    move-object v9, v13

    .line 158
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, LX/I6B;->A00(LX/Hvu;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Xr;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v0, v13}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Hbh;

    .line 200
    .line 201
    iget-object v1, v0, LX/Hbh;->A00:LX/01y;

    .line 202
    .line 203
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v14, LX/Iqg;

    .line 206
    .line 207
    move-object v15, v10

    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    move-object/from16 v18, v13

    .line 211
    .line 212
    move/from16 v19, v6

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    invoke-direct/range {v14 .. v19}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v14, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0Xr;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {v7, v13}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iput-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v3, LX/DkD;->A05:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v5, v3, LX/DkD;->A08:Z

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    iput v0, v3, LX/DkD;->A00:I

    .line 250
    .line 251
    invoke-interface {v1, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v4, :cond_6

    .line 256
    .line 257
    move-object v7, v12

    .line 258
    :goto_4
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Hbh;

    .line 265
    .line 266
    iget-object v2, v0, LX/Hbh;->A00:LX/01y;

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-static {v10, v11, v13, v1}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v3, LX/DkD;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v5, v3, LX/DkD;->A08:Z

    .line 284
    .line 285
    iput v1, v3, LX/DkD;->A00:I

    .line 286
    .line 287
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-ne v12, v4, :cond_a

    .line 292
    .line 293
    :cond_6
    return-object v4

    .line 294
    :cond_7
    invoke-interface {v7}, LX/0Xr;->CWL()V

    .line 295
    .line 296
    .line 297
    move-object v1, v7

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    iget-object v0, v11, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Hbh;

    .line 306
    .line 307
    iget-object v0, v0, LX/Hbh;->A00:LX/01y;

    .line 308
    .line 309
    new-instance v8, LX/Iqi;

    .line 310
    .line 311
    invoke-direct/range {v8 .. v14}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v7, v3, LX/DkD;->A08:Z

    .line 323
    .line 324
    iput v6, v3, LX/DkD;->A00:I

    .line 325
    .line 326
    invoke-static {v3, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eq v0, v4, :cond_6

    .line 331
    .line 332
    move-object v1, v12

    .line 333
    move-object v12, v0

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_5
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    move-object v12, v1

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_9
    iget-boolean v5, v3, LX/DkD;->A08:Z

    .line 345
    .line 346
    iget-object v7, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v9, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, LX/0Ig;

    .line 353
    .line 354
    iget-object v10, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, LX/Hvu;

    .line 357
    .line 358
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v9, :cond_0

    .line 366
    .line 367
    iget-object v0, v10, LX/Hvu;->A01:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    :cond_b
    new-instance v1, LX/HuP;

    .line 373
    .line 374
    invoke-direct {v1, v0, v7, v6}, LX/HuP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iput-object v13, v3, LX/DkD;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v3, LX/DkD;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v3, LX/DkD;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v3, LX/DkD;->A04:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v13, v3, LX/DkD;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    iput-boolean v5, v3, LX/DkD;->A08:Z

    .line 388
    .line 389
    iput-boolean v2, v3, LX/DkD;->A07:Z

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    iput v0, v3, LX/DkD;->A00:I

    .line 393
    .line 394
    invoke-interface {v9, v1, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v4, :cond_0

    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_c
    new-instance v3, LX/DkD;

    .line 402
    .line 403
    invoke-direct {v3, v11, v4, v7}, LX/DkD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0
.end method
