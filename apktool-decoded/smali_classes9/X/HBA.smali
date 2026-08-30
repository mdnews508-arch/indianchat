.class public final LX/HBA;
.super LX/HB1;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public A00:LX/72r;

.field public A01:LX/1PV;

.field public A02:Ljava/lang/Runnable;

.field public final A03:I

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:LX/0EG;

.field public final A08:LX/089;

.field public final A09:LX/07s;

.field public final A0A:LX/0Wl;

.field public final A0B:LX/BzC;

.field public final A0C:LX/Iyc;

.field public final A0D:LX/HtH;

.field public final A0E:LX/1m2;

.field public final A0F:LX/HB3;

.field public final A0G:LX/0bA;

.field public final A0H:LX/0q4;

.field public final A0I:LX/1mW;

.field public final A0J:LX/0JT;

.field public final A0K:Lcom/indianchat/wamsys/JniBridge;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/BzC;LX/1m2;Ljava/io/File;I)V
    .locals 25

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v24, p3

    .line 3
    .line 4
    move-object/from16 v0, v24

    .line 5
    .line 6
    invoke-static {v14, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0x13ce

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/0q4;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x1222

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1mW;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v15, v12, v11, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v10, v0, v9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v5}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-static {v4, v3, v2, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v23, v16

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move-object v15, v0

    .line 117
    invoke-direct/range {v15 .. v23}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v0, LX/HBA;->A08:LX/089;

    .line 121
    .line 122
    iput-object v11, v0, LX/HBA;->A0J:LX/0JT;

    .line 123
    .line 124
    iput-object v10, v0, LX/HBA;->A05:LX/07r;

    .line 125
    .line 126
    iput-object v14, v0, LX/HBA;->A0E:LX/1m2;

    .line 127
    .line 128
    iput-object v9, v0, LX/HBA;->A09:LX/07s;

    .line 129
    .line 130
    move-object/from16 v3, v24

    .line 131
    .line 132
    iput-object v3, v0, LX/HBA;->A0L:Ljava/io/File;

    .line 133
    .line 134
    iput-object v8, v0, LX/HBA;->A06:LX/0BN;

    .line 135
    .line 136
    iput-object v7, v0, LX/HBA;->A0K:Lcom/indianchat/wamsys/JniBridge;

    .line 137
    .line 138
    iput-object v6, v0, LX/HBA;->A07:LX/0EG;

    .line 139
    .line 140
    iput-object v5, v0, LX/HBA;->A0H:LX/0q4;

    .line 141
    .line 142
    iput-object v4, v0, LX/HBA;->A0G:LX/0bA;

    .line 143
    .line 144
    iput-object v2, v0, LX/HBA;->A0I:LX/1mW;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    iput-object v2, v0, LX/HBA;->A0B:LX/BzC;

    .line 149
    .line 150
    move/from16 v2, p4

    .line 151
    .line 152
    iput v2, v0, LX/HBA;->A03:I

    .line 153
    .line 154
    const/16 v2, 0xc0c

    .line 155
    .line 156
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, LX/HBA;->A04:LX/05C;

    .line 161
    .line 162
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, LX/HBA;->A0C:LX/Iyc;

    .line 167
    .line 168
    const/16 v2, 0xcf0

    .line 169
    .line 170
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/HtH;

    .line 175
    .line 176
    iput-object v2, v0, LX/HBA;->A0D:LX/HtH;

    .line 177
    .line 178
    new-instance v4, LX/HB3;

    .line 179
    .line 180
    invoke-direct {v4, v14, v1}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, -0x1

    .line 184
    .line 185
    iput-wide v2, v4, LX/HB3;->A01:J

    .line 186
    .line 187
    iput-wide v2, v4, LX/HB3;->A00:J

    .line 188
    .line 189
    iput-object v4, v0, LX/HBA;->A0F:LX/HB3;

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    new-instance v2, LX/IVD;

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, LX/HBA;->A0A:LX/0Wl;

    .line 199
    .line 200
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, LX/HBA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final A00(LX/FbP;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/FbP;->A00:LX/72r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HBA;->A0F:LX/HB3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ICQ;->A0A()LX/72r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, LX/HBA;->A00:LX/72r;

    .line 11
    .line 12
    iget-object v1, p0, LX/HBA;->A09:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HBA;->A0I:LX/1mW;

    .line 20
    .line 21
    iget-object v2, v0, LX/1mW;->A08:LX/1C8;

    .line 22
    .line 23
    iget-object v1, p0, LX/HBA;->A0A:LX/0Wl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1C8;->A01:LX/0pj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/indianchat/infra/media/download/ExpressPathGarbageCollectWorker;

    .line 35
    .line 36
    new-instance v3, LX/GmB;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/IBj;

    .line 42
    .line 43
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HBA;->A0L:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "file_path"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/HBA;->A0B:LX/BzC;

    .line 58
    .line 59
    iget-object v1, v4, LX/BzC;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "end_hash"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x5

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/HBA;->A0H:LX/0q4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/A2W;

    .line 87
    .line 88
    iget-object v1, v4, LX/BzC;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/HBA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/HBA;->A00:LX/72r;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/72r;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/72r;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/72r;->A0K:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v1, p0, LX/HBA;->A06:LX/0BN;

    .line 134
    .line 135
    iget-object v0, p0, LX/HBA;->A05:LX/07r;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/7yv;->A00(LX/07r;LX/0BN;LX/72r;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method


# virtual methods
.method public A04()LX/Hd6;
    .locals 15

    .line 0
    :try_start_0
    iget-object v1, p0, LX/HBA;->A0L:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, LX/HBA;->A0B:LX/BzC;

    .line 13
    .line 14
    iget-object v2, v0, LX/BzC;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ExpressPathDownload/download error when create new file "

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/FbP;->A00:LX/72r;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HBA;->A07:LX/0EG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v9, p0, LX/HBA;->A0B:LX/BzC;

    .line 47
    .line 48
    iget-wide v0, v9, LX/BzC;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/IAc;->A00(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    iget-object v0, p0, LX/HBA;->A05:LX/07r;

    .line 55
    .line 56
    invoke-static {v0}, LX/GV5;->A05(LX/00D;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/32 v0, 0x1e84800

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-wide/16 v1, 0x2

    .line 68
    .line 69
    mul-long/2addr v1, v12

    .line 70
    add-long v7, v1, v10

    .line 71
    .line 72
    cmp-long v0, v5, v7

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "ExpressPathDownload/nospace total: "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3, v4, v5, v6}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 86
    .line 87
    .line 88
    const-string v0, " need: "

    .line 89
    .line 90
    invoke-static {v0, v7, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/FbP;->A00:LX/72r;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, LX/HBA;->A0F:LX/HB3;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/ICQ;->A0A()LX/72r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    iput-object v0, p0, LX/HBA;->A00:LX/72r;

    .line 109
    .line 110
    new-instance v0, LX/Hd6;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Hd6;-><init>(LX/FbP;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-super {p0}, LX/IhG;->A04()LX/Hd6;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v13, v9, LX/BzC;->A01:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, LX/HBA;->A0D:LX/HtH;

    .line 125
    .line 126
    iget-object v9, p0, LX/HBA;->A0F:LX/HB3;

    .line 127
    .line 128
    iget-wide v3, v9, LX/ICQ;->A0B:J

    .line 129
    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    cmp-long v0, v3, v7

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    :goto_2
    iget-wide v4, v9, LX/HB3;->A00:J

    .line 139
    .line 140
    cmp-long v2, v4, v7

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, LX/ICQ;->A09()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_3
    iget-object v2, p0, LX/HBA;->A08:LX/089;

    .line 149
    .line 150
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    monitor-enter v6

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-wide v0, v9, LX/HB3;->A01:J

    .line 157
    .line 158
    cmp-long v2, v0, v7

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9}, LX/ICQ;->A07()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sub-long/2addr v0, v3

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    :try_start_1
    const/4 v7, 0x0

    .line 170
    invoke-static {v7}, LX/00K;->A07(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v6, LX/HtH;->A00:LX/089;

    .line 174
    .line 175
    invoke-static {v11}, LX/089;->A00(LX/089;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v7, v6, LX/HtH;->A01:LX/0dy;

    .line 179
    .line 180
    invoke-virtual {v7}, LX/0dy;->A07()LX/15T;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 185
    .line 186
    const-string v8, "express_path_download_data"

    .line 187
    .line 188
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v12, "enc_file_hash"

    .line 193
    .line 194
    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v12, "ep_saved_time_ms"

    .line 198
    .line 199
    invoke-static {v7, v12, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ep_saved_bytes"

    .line 203
    .line 204
    invoke-static {v7, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    const-string v0, "last_update_time"

    .line 208
    .line 209
    invoke-static {v7, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    const-string v2, "enc_file_restored"

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-static {v7, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const-string v1, "ExpressPathDownloadDataStore/insert"

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v9, v8, v1, v7, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/089;->A00(LX/089;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :catch_1
    move-exception v1

    .line 243
    :try_start_7
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v1

    .line 248
    const-string v0, "ExpressPathDownloadDataStore/insert"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw v1

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    throw v0

    .line 257
    :goto_6
    monitor-exit v6

    .line 258
    :cond_6
    return-object v14
.end method

.method public final A06(LX/ICQ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HBA;->A0B:LX/BzC;

    .line 5
    .line 6
    iget-object v8, v0, LX/BzC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v7, p0, LX/HBA;->A0D:LX/HtH;

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    iget-object v0, v7, LX/HtH;->A01:LX/0dy;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v2, "SELECT\n             enc_file_hash,\n             ep_saved_time_ms,\n             ep_saved_bytes,\n             enc_file_restored,\n             download_state,\n             last_update_time\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash = ?"

    .line 28
    .line 29
    new-array v1, v9, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v8, v1, v0

    .line 33
    .line 34
    const-string v0, "ExpressPathDownloadDataStore/get"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "ep_saved_time_ms"

    .line 47
    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v0, "ep_saved_bytes"

    .line 53
    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "last_update_time"

    .line 59
    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    const-string v0, "enc_file_restored"

    .line 76
    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v6, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    :cond_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 95
    .line 96
    .line 97
    monitor-exit v7

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    monitor-exit v7

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v0, v1, v5

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    iput-boolean v9, p1, LX/ICQ;->A0g:Z

    .line 111
    .line 112
    iput-wide v3, p1, LX/ICQ;->A0D:J

    .line 113
    .line 114
    iput-wide v1, p1, LX/ICQ;->A0C:J

    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v7, v8}, LX/HtH;->A02(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "ExpressPathDownload/linkEPGainWithDownload/failed to delete"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v1

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    throw v0

    .line 153
    :cond_3
    return-void
.end method

.method public Bgj(J)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExpressPathDownload/download in progress "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/HBA;->A01:LX/1PV;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v4}, LX/1PV;->Ami()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    mul-long/2addr v2, p1

    .line 38
    invoke-interface {v4}, LX/1PV;->Ami()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    div-long/2addr v2, v0

    .line 43
    :cond_0
    iput-wide v2, v7, LX/6gL;->A0J:J

    .line 44
    .line 45
    iput-wide p1, v7, LX/6gL;->A0E:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v7, LX/6gL;->A17:Z

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    instance-of v0, v4, LX/1PW;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/HBA;->A0G:LX/0bA;

    .line 57
    .line 58
    check-cast v4, LX/1DO;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    instance-of v0, v4, LX/79Z;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/HBA;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v4, v1}, LX/GV4;->A0y(LX/05C;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Bgn(Z)V
    .locals 2

    .line 0
    const-string v0, "ExpressPathDownload/download canceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HBA;->A09:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, LX/HBA;->A00(LX/FbP;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExpressPathDownload/download completed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HBA;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HBA;->A09:LX/07s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v2}, LX/HBA;->A00(LX/FbP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
