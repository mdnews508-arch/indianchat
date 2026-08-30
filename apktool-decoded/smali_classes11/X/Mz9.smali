.class public final LX/Mz9;
.super LX/8bE;
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

.field public final A08:LX/1mo;

.field public final A09:LX/0AG;

.field public final A0A:LX/0HD;

.field public final A0B:LX/Mz0;

.field public final A0C:LX/Nfn;

.field public final A0D:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1mo;LX/0AG;LX/0HD;LX/Mz0;LX/Nfn;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2, p6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, LX/8bE;-><init>(LX/7re;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Mz9;->A09:LX/0AG;

    .line 11
    .line 12
    iput-object p4, p0, LX/Mz9;->A0A:LX/0HD;

    .line 13
    .line 14
    iput-object p2, p0, LX/Mz9;->A08:LX/1mo;

    .line 15
    .line 16
    iput-object p6, p0, LX/Mz9;->A0C:LX/Nfn;

    .line 17
    .line 18
    iput-object p5, p0, LX/Mz9;->A0B:LX/Mz0;

    .line 19
    .line 20
    iput-object p1, p0, LX/Mz9;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    const/16 v0, 0x1243

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mz9;->A05:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xd07

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Mz9;->A06:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xce8

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Mz9;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xe5

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Mz9;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xd18

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Mz9;->A02:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1001

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Mz9;->A01:LX/05C;

    .line 69
    .line 70
    const v0, 0x28041

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Mz9;->A04:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x12ac

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Mz9;->A03:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method private final A00(LX/Nym;Ljava/lang/Exception;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/32 v0, 0x3ec95f85

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v2, "appBuildId = "

    .line 12
    .line 13
    invoke-static {v2, v4, v3, v0, v1}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "message = "

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trace = "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cause = "

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cause trace = "

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "full trace = "

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, p2, LX/HPz;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, LX/HPz;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v2, v0, LX/HPz;->errorType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ErrorType = "

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ProcessGifTask/processGif/mediatranscodequeue/"

    .line 130
    .line 131
    invoke-static {v0, v2, v1, p2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p1, LX/Nym;->A01:LX/MvA;

    .line 139
    .line 140
    iput-object v1, v0, LX/MvA;->A0i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Mz9;->A0B:LX/Mz0;

    .line 146
    .line 147
    invoke-virtual {v0, p3}, LX/7re;->A00(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public A0A()LX/7fU;
    .locals 65

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Mz9;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Nb9;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/Nb9;->A06:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Mz9;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v0, LX/Mz9;->A0B:LX/Mz0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/Opm;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v0, v2}, LX/Opm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7fU;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v4, v0, LX/Mz9;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    const-string v31, "-"

    .line 41
    .line 42
    iget-object v7, v0, LX/Mz9;->A0B:LX/Mz0;

    .line 43
    .line 44
    iget-object v1, v7, LX/7re;->A02:LX/Nym;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v6, v1, LX/Nym;->A01:LX/MvA;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v27

    .line 53
    move-object/from16 v2, v27

    .line 54
    .line 55
    iput-object v2, v6, LX/MvA;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v37, 0x0

    .line 58
    .line 59
    const/16 v56, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v55, 0x0

    .line 66
    .line 67
    iget-object v5, v7, LX/7re;->A05:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/Nym;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, LX/Mz0;->A04:Ljava/io/File;

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v0, "ProcessGifTask/processGif/failed to load, check MediaLoadGifJob logs to see details."

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "InputFileNoExistsException"

    .line 86
    .line 87
    iput-object v0, v6, LX/MvA;->A0i:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Input file null"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1216d9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/7re;->A00(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v31, 0x0

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1}, LX/Nym;->A01()V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v0, LX/Mz4;

    .line 106
    .line 107
    move-object/from16 v54, v0

    .line 108
    .line 109
    move-object/from16 v57, v37

    .line 110
    .line 111
    move-object/from16 v58, v21

    .line 112
    .line 113
    move/from16 v59, v20

    .line 114
    .line 115
    move/from16 v60, v31

    .line 116
    .line 117
    invoke-direct/range {v54 .. v60}, LX/Mz4;-><init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    iget-wide v2, v7, LX/Mz0;->A00:J

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    iget-wide v2, v7, LX/Mz0;->A01:J

    .line 126
    .line 127
    move-wide/from16 v18, v2

    .line 128
    .line 129
    iget-object v13, v7, LX/Mz0;->A02:LX/MK4;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v2, 0xe48

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v2, v7, LX/Mz0;->A06:Z

    .line 146
    .line 147
    move/from16 v30, v2

    .line 148
    .line 149
    const/16 v2, 0xe46

    .line 150
    .line 151
    if-eqz v30, :cond_3

    .line 152
    .line 153
    const/16 v2, 0x252

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v2, 0x500

    .line 160
    .line 161
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v41

    .line 165
    iget-object v10, v7, LX/Mz0;->A03:LX/82V;

    .line 166
    .line 167
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v63

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2c

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    cmp-long v2, v8, v14

    .line 184
    .line 185
    if-eqz v2, :cond_2c

    .line 186
    .line 187
    iget-object v2, v0, LX/Mz9;->A06:LX/05C;

    .line 188
    .line 189
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 190
    .line 191
    move-object/from16 v64, v2

    .line 192
    .line 193
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, LX/I4v;

    .line 198
    .line 199
    iget-boolean v3, v13, LX/MK4;->A0C:Z

    .line 200
    .line 201
    move-object/from16 v2, v22

    .line 202
    .line 203
    invoke-virtual {v8, v2, v3}, LX/I4v;->A02(Ljava/io/File;Z)LX/I50;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_83
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_80
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7e
    .catch LX/NAF; {:try_start_0 .. :try_end_0} :catch_7c
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_79
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_76
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_73
    .catch LX/N9z; {:try_start_0 .. :try_end_0} :catch_70
    .catch LX/NAz; {:try_start_0 .. :try_end_0} :catch_6d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 207
    :try_start_1
    invoke-static/range {v22 .. v22}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-result v53

    .line 211
    if-eqz v53, :cond_4

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_61
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_60
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5f
    .catch LX/NAF; {:try_start_1 .. :try_end_1} :catch_5e
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_5d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5b
    .catch LX/N9z; {:try_start_1 .. :try_end_1} :catch_5a
    .catch LX/NAz; {:try_start_1 .. :try_end_1} :catch_59
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 215
    :cond_4
    :try_start_2
    iget-boolean v2, v3, LX/I50;->A07:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_83
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_80
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7e
    .catch LX/NAF; {:try_start_2 .. :try_end_2} :catch_7c
    .catch LX/HPz; {:try_start_2 .. :try_end_2} :catch_79
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_76
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_73
    .catch LX/N9z; {:try_start_2 .. :try_end_2} :catch_70
    .catch LX/NAz; {:try_start_2 .. :try_end_2} :catch_6d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 216
    .line 217
    invoke-static {v2}, LX/8ro;->A04(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2}, LX/Nym;->A04(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, LX/Nym;->A07(LX/I50;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v7, LX/Mz0;->A05:Z

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v6, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v4, :cond_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_83
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_80
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7e
    .catch LX/NAF; {:try_start_3 .. :try_end_3} :catch_7c
    .catch LX/HPz; {:try_start_3 .. :try_end_3} :catch_79
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_76
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_73
    .catch LX/N9z; {:try_start_3 .. :try_end_3} :catch_70
    .catch LX/NAz; {:try_start_3 .. :try_end_3} :catch_6d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 236
    .line 237
    :try_start_4
    invoke-static {v4}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v4, 0x0

    .line 242
    :goto_3
    cmp-long v2, v16, v14

    .line 243
    .line 244
    if-gtz v2, :cond_7

    .line 245
    .line 246
    cmp-long v2, v18, v14

    .line 247
    .line 248
    if-lez v2, :cond_6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_61
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_60
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5f
    .catch LX/NAF; {:try_start_4 .. :try_end_4} :catch_5e
    .catch LX/HPz; {:try_start_4 .. :try_end_4} :catch_5d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5b
    .catch LX/N9z; {:try_start_4 .. :try_end_4} :catch_5a
    .catch LX/NAz; {:try_start_4 .. :try_end_4} :catch_59
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 249
    .line 250
    :try_start_5
    iget-wide v8, v3, LX/I50;->A04:J

    .line 251
    .line 252
    cmp-long v2, v18, v8

    .line 253
    .line 254
    if-gez v2, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/16 v29, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    :goto_4
    const/16 v29, 0x1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_85
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_82
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/NAF; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/HPz; {:try_start_5 .. :try_end_5} :catch_7b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_78
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_75
    .catch LX/N9z; {:try_start_5 .. :try_end_5} :catch_72
    .catch LX/NAz; {:try_start_5 .. :try_end_5} :catch_6f
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 261
    .line 262
    :goto_5
    :try_start_6
    iget v8, v3, LX/I50;->A03:I

    .line 263
    .line 264
    iget v2, v3, LX/I50;->A01:I

    .line 265
    .line 266
    if-lt v8, v2, :cond_8

    .line 267
    .line 268
    mul-int v2, v2, v41
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_56
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_55
    .catch LX/NAF; {:try_start_6 .. :try_end_6} :catch_54
    .catch LX/HPz; {:try_start_6 .. :try_end_6} :catch_53
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_51
    .catch LX/N9z; {:try_start_6 .. :try_end_6} :catch_50
    .catch LX/NAz; {:try_start_6 .. :try_end_6} :catch_4f
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 269
    .line 270
    :try_start_7
    div-int/2addr v2, v8

    .line 271
    move/from16 v8, v41

    .line 272
    .line 273
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_85
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_82
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/NAF; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/HPz; {:try_start_7 .. :try_end_7} :catch_7b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_78
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_75
    .catch LX/N9z; {:try_start_7 .. :try_end_7} :catch_72
    .catch LX/NAz; {:try_start_7 .. :try_end_7} :catch_6f
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 274
    :catch_0
    move-exception v10

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    goto/16 :goto_43

    .line 279
    .line 280
    :catch_1
    move-exception v10

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    goto/16 :goto_48

    .line 285
    .line 286
    :cond_8
    mul-int v8, v8, v41

    .line 287
    .line 288
    :try_start_8
    div-int/2addr v8, v2

    .line 289
    move/from16 v2, v41

    .line 290
    .line 291
    :goto_6
    mul-int/2addr v8, v2

    .line 292
    int-to-float v8, v8

    .line 293
    const/high16 v2, 0x48160000    # 153600.0f

    .line 294
    .line 295
    div-float/2addr v2, v8

    .line 296
    const/high16 v9, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    mul-float/2addr v8, v2

    .line 309
    float-to-int v8, v8

    .line 310
    const v2, 0x4c4b40

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v42

    .line 317
    const/16 v43, 0xf

    .line 318
    .line 319
    sget-object v34, LX/N10;->A00:LX/N10;

    .line 320
    .line 321
    sget-object v33, LX/OBv;->A03:LX/OBv;

    .line 322
    .line 323
    sget-object v35, LX/7C7;->A00:LX/7C7;

    .line 324
    .line 325
    sget-object v36, LX/N1Y;->A00:LX/N1Y;

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    new-instance v23, LX/OCB;

    .line 330
    .line 331
    move-object/from16 v39, v37

    .line 332
    .line 333
    move-object/from16 v32, v23

    .line 334
    .line 335
    move-object/from16 v38, v37

    .line 336
    .line 337
    move/from16 v44, v20

    .line 338
    .line 339
    move/from16 v45, v28

    .line 340
    .line 341
    invoke-direct/range {v32 .. v45}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, LX/Mz9;->A0C:LX/Nfn;

    .line 345
    .line 346
    iget-object v2, v0, LX/Mz9;->A09:LX/0AG;

    .line 347
    .line 348
    move-object/from16 v32, v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_56
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_55
    .catch LX/NAF; {:try_start_8 .. :try_end_8} :catch_54
    .catch LX/HPz; {:try_start_8 .. :try_end_8} :catch_53
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_51
    .catch LX/N9z; {:try_start_8 .. :try_end_8} :catch_50
    .catch LX/NAz; {:try_start_8 .. :try_end_8} :catch_4f
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 349
    .line 350
    :try_start_9
    move-object/from16 v42, v8

    .line 351
    .line 352
    move-object/from16 v43, v2

    .line 353
    .line 354
    move-object/from16 v44, v1

    .line 355
    .line 356
    move-object/from16 v45, v13

    .line 357
    .line 358
    move-object/from16 v46, v23

    .line 359
    .line 360
    move-object/from16 v47, v22

    .line 361
    .line 362
    move-object/from16 v48, v5

    .line 363
    .line 364
    move-wide/from16 v49, v16

    .line 365
    .line 366
    move-wide/from16 v51, v18

    .line 367
    .line 368
    move/from16 v54, v20

    .line 369
    .line 370
    invoke-virtual/range {v42 .. v54}, LX/Nfn;->A00(LX/0AG;LX/Nym;LX/MK4;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)LX/OXw;

    .line 371
    .line 372
    .line 373
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4b
    .catch LX/NAF; {:try_start_9 .. :try_end_9} :catch_4a
    .catch LX/HPz; {:try_start_9 .. :try_end_9} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_47
    .catch LX/N9z; {:try_start_9 .. :try_end_9} :catch_46
    .catch LX/NAz; {:try_start_9 .. :try_end_9} :catch_45
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 374
    :try_start_a
    invoke-virtual {v7, v2}, LX/7re;->A02(LX/8oR;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v8, v7, LX/7re;->A08:Z

    .line 378
    .line 379
    if-eqz v8, :cond_9
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_42
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_41
    .catch LX/NAF; {:try_start_a .. :try_end_a} :catch_40
    .catch LX/HPz; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3d
    .catch LX/N9z; {:try_start_a .. :try_end_a} :catch_3c
    .catch LX/NAz; {:try_start_a .. :try_end_a} :catch_3b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 380
    .line 381
    :try_start_b
    invoke-virtual {v2}, LX/OXw;->cancel()V

    .line 382
    .line 383
    .line 384
    :cond_9
    if-eqz v63, :cond_a

    .line 385
    .line 386
    iput-object v10, v2, LX/OXw;->A03:LX/82V;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/NAF; {:try_start_b .. :try_end_b} :catch_9
    .catch LX/HPz; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/N9z; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/NAz; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 387
    .line 388
    :cond_a
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    .line 389
    .line 390
    .line 391
    move-result-wide v60

    .line 392
    invoke-static/range {v22 .. v22}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iput-object v8, v6, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v63, :cond_b

    .line 403
    .line 404
    iget-object v9, v1, LX/Nym;->A02:Ljava/util/HashSet;

    .line 405
    .line 406
    const-string v8, "doodle"

    .line 407
    .line 408
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v10, v13, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 412
    .line 413
    if-eqz v10, :cond_c

    .line 414
    .line 415
    iget-object v9, v1, LX/Nym;->A02:Ljava/util/HashSet;

    .line 416
    .line 417
    const-string v8, "crop"

    .line 418
    .line 419
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_c
    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-static {v8}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iput-object v8, v6, LX/MvA;->A0W:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-static {v11}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    int-to-long v8, v8

    .line 437
    const-wide/16 v11, 0x3e8

    .line 438
    .line 439
    div-long/2addr v8, v11

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v6, LX/MvA;->A0T:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-static/range {v41 .. v41}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iput-object v8, v6, LX/MvA;->A0b:Ljava/lang/Long;

    .line 451
    .line 452
    cmp-long v8, v16, v14

    .line 453
    .line 454
    if-ltz v8, :cond_d

    .line 455
    .line 456
    cmp-long v8, v18, v14

    .line 457
    .line 458
    if-lez v8, :cond_d
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_42
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_41
    .catch LX/NAF; {:try_start_c .. :try_end_c} :catch_40
    .catch LX/HPz; {:try_start_c .. :try_end_c} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3d
    .catch LX/N9z; {:try_start_c .. :try_end_c} :catch_3c
    .catch LX/NAz; {:try_start_c .. :try_end_c} :catch_3b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 459
    .line 460
    :try_start_d
    const-string v9, "trim"

    .line 461
    .line 462
    iget-object v8, v1, LX/Nym;->A02:Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/NAF; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/HPz; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/N9z; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/NAz; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 465
    .line 466
    .line 467
    :cond_d
    :try_start_e
    new-instance v9, LX/OXt;

    .line 468
    .line 469
    move/from16 v8, v28

    .line 470
    .line 471
    invoke-direct {v9, v0, v8}, LX/OXt;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iput-object v9, v2, LX/OXw;->A02:LX/P4R;

    .line 475
    .line 476
    iput-boolean v8, v2, LX/OXw;->A06:Z

    .line 477
    .line 478
    iput-boolean v8, v2, LX/OXw;->A07:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_42
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_41
    .catch LX/NAF; {:try_start_e .. :try_end_e} :catch_40
    .catch LX/HPz; {:try_start_e .. :try_end_e} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3d
    .catch LX/N9z; {:try_start_e .. :try_end_e} :catch_3c
    .catch LX/NAz; {:try_start_e .. :try_end_e} :catch_3b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    .line 480
    :try_start_f
    iget-object v8, v0, LX/Mz9;->A00:LX/05C;

    .line 481
    .line 482
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/0AK;

    .line 487
    .line 488
    invoke-virtual {v8}, LX/0AK;->A00()Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v8}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/NAF; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/HPz; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/N9z; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/NAz; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 500
    :catch_2
    move-exception v10

    .line 501
    const/4 v11, 0x0

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    goto/16 :goto_48

    .line 506
    .line 507
    :catch_3
    move-exception v9

    .line 508
    :try_start_10
    const-string v8, "ProcessGifTask/processGif/mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 509
    .line 510
    invoke-static {v8, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-static/range {v22 .. v22}, LX/O5U;->A01(Ljava/io/File;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v43

    .line 517
    div-long v43, v43, v11

    .line 518
    .line 519
    iget-boolean v12, v13, LX/MK4;->A0B:Z

    .line 520
    .line 521
    if-nez v12, :cond_e

    .line 522
    .line 523
    const/16 v62, 0x0

    .line 524
    .line 525
    if-eqz v10, :cond_f

    .line 526
    .line 527
    :cond_e
    const/16 v62, 0x1

    .line 528
    .line 529
    :cond_f
    iget-object v8, v0, LX/Mz9;->A05:LX/05C;

    .line 530
    .line 531
    iget-object v11, v8, LX/05C;->A00:LX/00s;

    .line 532
    .line 533
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, LX/0o9;

    .line 538
    .line 539
    iget-object v10, v8, LX/0o9;->A04:LX/07r;

    .line 540
    .line 541
    const/16 v9, 0xc6f

    .line 542
    .line 543
    invoke-virtual {v10, v9}, LX/00D;->A0Y(I)I

    .line 544
    .line 545
    .line 546
    move-result v40

    .line 547
    const/16 v39, -0x1

    .line 548
    .line 549
    move-object/from16 v38, v8

    .line 550
    .line 551
    move-wide/from16 v41, v60

    .line 552
    .line 553
    invoke-virtual/range {v38 .. v44}, LX/0o9;->A01(IIJJ)Landroid/util/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v26

    .line 557
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, LX/0o9;

    .line 562
    .line 563
    sget-object v58, LX/1m2;->A04:LX/1m2;

    .line 564
    .line 565
    move-object/from16 v57, v8

    .line 566
    .line 567
    move-object/from16 v59, v22

    .line 568
    .line 569
    invoke-virtual/range {v57 .. v63}, LX/0o9;->A09(LX/1m2;Ljava/io/File;JZZ)Z

    .line 570
    .line 571
    .line 572
    move-result v25

    .line 573
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, LX/0o9;

    .line 578
    .line 579
    const/16 v9, 0xd

    .line 580
    .line 581
    move-object/from16 v8, v23

    .line 582
    .line 583
    invoke-virtual {v10, v3, v8, v9}, LX/0o9;->A02(LX/I50;LX/OCB;I)Landroid/util/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, LX/0o9;

    .line 592
    .line 593
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 594
    .line 595
    const/4 v9, 0x6

    .line 596
    new-instance v8, LX/Ohk;

    .line 597
    .line 598
    move-object/from16 v3, v22

    .line 599
    .line 600
    invoke-direct {v8, v10, v1, v3, v9}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v8}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 604
    .line 605
    .line 606
    move-result-object v23

    .line 607
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/16 v3, 0x2135

    .line 612
    .line 613
    invoke-virtual {v8, v3}, LX/00D;->A0w(I)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    cmp-long v3, v16, v14

    .line 618
    .line 619
    if-nez v3, :cond_23

    .line 620
    .line 621
    cmp-long v3, v18, v14

    .line 622
    .line 623
    if-nez v3, :cond_23

    .line 624
    .line 625
    if-nez v63, :cond_23

    .line 626
    .line 627
    if-nez v62, :cond_23

    .line 628
    .line 629
    if-nez v8, :cond_23
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_41
    .catch LX/NAF; {:try_start_10 .. :try_end_10} :catch_40
    .catch LX/HPz; {:try_start_10 .. :try_end_10} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_3d
    .catch LX/N9z; {:try_start_10 .. :try_end_10} :catch_3c
    .catch LX/NAz; {:try_start_10 .. :try_end_10} :catch_3b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 630
    .line 631
    :try_start_11
    invoke-static/range {v23 .. v23}, LX/000;->A0B(LX/00l;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_23

    .line 636
    .line 637
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const/16 v3, 0x20dd

    .line 642
    .line 643
    invoke-virtual {v8, v3}, LX/00D;->A0w(I)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_23
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_84
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_81
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7f
    .catch LX/NAF; {:try_start_11 .. :try_end_11} :catch_7d
    .catch LX/HPz; {:try_start_11 .. :try_end_11} :catch_7a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_74
    .catch LX/N9z; {:try_start_11 .. :try_end_11} :catch_71
    .catch LX/NAz; {:try_start_11 .. :try_end_11} :catch_6e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 648
    .line 649
    :try_start_12
    move-object/from16 v8, v32

    .line 650
    .line 651
    move-object/from16 v3, v22

    .line 652
    .line 653
    invoke-static {v8, v3}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    if-eqz v30, :cond_10

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_10
    const/4 v10, 0x2

    .line 661
    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/NAF; {:try_start_12 .. :try_end_12} :catch_9
    .catch LX/HPz; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/N9z; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/NAz; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 662
    :goto_8
    :try_start_13
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const-string v3, "-hd"

    .line 667
    .line 668
    invoke-static {v3, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v10, 0x2

    .line 677
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    :goto_9
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-string v3, "-mute"

    .line 686
    .line 687
    invoke-static {v3, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v9, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-static {v3, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-eqz v12, :cond_11

    .line 702
    .line 703
    iget v3, v13, LX/MK4;->A01:I

    .line 704
    .line 705
    iget v12, v13, LX/MK4;->A00:I

    .line 706
    .line 707
    move-object/from16 v8, v31

    .line 708
    .line 709
    invoke-static {v11, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-object/from16 v3, v31

    .line 717
    .line 718
    invoke-static {v3, v8, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3, v9}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto :goto_a
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/NAF; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/HPz; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/N9z; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/NAz; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 731
    :catch_4
    move-exception v8

    .line 732
    const/4 v11, 0x0

    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    goto/16 :goto_2a

    .line 737
    .line 738
    :catch_5
    move-exception v8

    .line 739
    const/4 v11, 0x0

    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    goto/16 :goto_2f

    .line 744
    .line 745
    :catch_6
    move-exception v8

    .line 746
    const/4 v11, 0x0

    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    goto/16 :goto_34

    .line 751
    .line 752
    :catch_7
    move-exception v8

    .line 753
    const/4 v11, 0x0

    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    goto/16 :goto_39

    .line 758
    .line 759
    :catch_8
    move-exception v8

    .line 760
    const/4 v11, 0x0

    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    goto/16 :goto_3e

    .line 765
    .line 766
    :catch_9
    move-exception v10

    .line 767
    const/4 v11, 0x0

    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    goto/16 :goto_43

    .line 772
    .line 773
    :catch_a
    move-exception v8

    .line 774
    const/4 v11, 0x0

    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    goto/16 :goto_4e

    .line 779
    .line 780
    :catch_b
    move-exception v8

    .line 781
    const/4 v11, 0x0

    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    goto/16 :goto_53

    .line 786
    .line 787
    :catch_c
    move-exception v8

    .line 788
    const/4 v11, 0x0

    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    goto/16 :goto_58

    .line 793
    .line 794
    :catch_d
    const/4 v11, 0x0

    .line 795
    :catch_e
    :cond_11
    :goto_a
    :try_start_14
    const-string v3, "ProcessGifTask/processGif/attemptReuseExistingGif"

    .line 796
    .line 797
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_84
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_81
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7f
    .catch LX/NAF; {:try_start_14 .. :try_end_14} :catch_7d
    .catch LX/HPz; {:try_start_14 .. :try_end_14} :catch_7a
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_74
    .catch LX/N9z; {:try_start_14 .. :try_end_14} :catch_71
    .catch LX/NAz; {:try_start_14 .. :try_end_14} :catch_6e
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 798
    .line 799
    .line 800
    :try_start_15
    iget-object v13, v0, LX/Mz9;->A08:LX/1mo;

    .line 801
    .line 802
    invoke-virtual {v13, v11}, LX/1mo;->A0D(Ljava/lang/String;)LX/1PW;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-virtual {v10}, LX/1PW;->AmU()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_18

    .line 814
    .line 815
    iget-object v3, v10, LX/1PW;->A01:LX/6gL;

    .line 816
    .line 817
    if-eqz v3, :cond_12

    .line 818
    .line 819
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_12

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_12

    .line 830
    .line 831
    goto :goto_e
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17
    .catch LX/NAF; {:try_start_15 .. :try_end_15} :catch_16
    .catch LX/HPz; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_13
    .catch LX/N9z; {:try_start_15 .. :try_end_15} :catch_12
    .catch LX/NAz; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 832
    :cond_12
    :try_start_16
    iget-object v3, v10, LX/1PW;->A01:LX/6gL;

    .line 833
    .line 834
    if-eqz v3, :cond_13

    .line 835
    .line 836
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-eqz v8, :cond_13

    .line 841
    .line 842
    iget-object v3, v0, LX/Mz9;->A01:LX/05C;

    .line 843
    .line 844
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, LX/0jr;

    .line 849
    .line 850
    invoke-static {v3, v8, v5}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 851
    .line 852
    .line 853
    :cond_13
    invoke-virtual {v10}, LX/1PW;->AmU()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    move-object/from16 v3, v32

    .line 858
    .line 859
    invoke-static {v3, v5}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_14

    .line 868
    .line 869
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_14
    invoke-static {v5}, LX/82b;->A07(Ljava/io/File;)[B

    .line 874
    .line 875
    .line 876
    move-result-object v12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch LX/NAF; {:try_start_16 .. :try_end_16} :catch_16
    .catch LX/HPz; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_13
    .catch LX/N9z; {:try_start_16 .. :try_end_16} :catch_12
    .catch LX/NAz; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 877
    :try_start_17
    move-object/from16 v3, v64

    .line 878
    .line 879
    invoke-static {v3, v5}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 884
    :catchall_0
    move-exception v3

    .line 885
    :try_start_18
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :goto_b
    instance-of v8, v3, LX/0ZL;

    .line 890
    .line 891
    if-eqz v8, :cond_15

    .line 892
    .line 893
    move-object v3, v9

    .line 894
    :cond_15
    check-cast v3, LX/I50;

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-virtual {v10}, LX/1PW;->AmP()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    invoke-static {v1, v5, v8}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 902
    .line 903
    .line 904
    if-eqz v3, :cond_16

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_16
    const/4 v8, 0x0

    .line 908
    const/4 v3, 0x0

    .line 909
    goto :goto_d

    .line 910
    :goto_c
    iget v8, v3, LX/I50;->A03:I

    .line 911
    .line 912
    iget v3, v3, LX/I50;->A01:I

    .line 913
    .line 914
    :goto_d
    invoke-virtual {v1, v8, v3}, LX/Nym;->A05(II)V

    .line 915
    .line 916
    .line 917
    if-eqz v12, :cond_17

    .line 918
    .line 919
    array-length v9, v12

    .line 920
    :cond_17
    int-to-long v8, v9

    .line 921
    invoke-virtual {v1, v8, v9}, LX/Nym;->A06(J)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v6, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v10}, LX/1PW;->AmP()I

    .line 931
    .line 932
    .line 933
    move-result v20

    .line 934
    move-object/from16 v56, v5

    .line 935
    .line 936
    move-object/from16 v21, v12

    .line 937
    .line 938
    const/16 v31, 0x1

    .line 939
    .line 940
    goto/16 :goto_15
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17
    .catch LX/NAF; {:try_start_18 .. :try_end_18} :catch_16
    .catch LX/HPz; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_13
    .catch LX/N9z; {:try_start_18 .. :try_end_18} :catch_12
    .catch LX/NAz; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 941
    .line 942
    :catch_f
    :try_start_19
    move-exception v8

    .line 943
    const-string v3, "ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo"

    .line 944
    .line 945
    invoke-static {v3, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 949
    .line 950
    .line 951
    :cond_18
    :goto_e
    if-eqz v11, :cond_24

    .line 952
    .line 953
    const/16 v3, 0xd

    .line 954
    .line 955
    invoke-virtual {v13, v11, v3}, LX/1mo;->A0L(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    :cond_19
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_1a

    .line 972
    .line 973
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    instance-of v3, v8, LX/788;

    .line 978
    .line 979
    if-eqz v3, :cond_19

    .line 980
    .line 981
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_1a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    :cond_1b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_24

    .line 994
    .line 995
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, LX/788;

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    if-eqz v10, :cond_1b

    .line 1003
    .line 1004
    invoke-interface {v10}, LX/1PV;->AmU()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_1b

    .line 1009
    .line 1010
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_1c

    .line 1015
    .line 1016
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-eqz v3, :cond_1c

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_1c

    .line 1027
    .line 1028
    goto :goto_10
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17
    .catch LX/NAF; {:try_start_19 .. :try_end_19} :catch_16
    .catch LX/HPz; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_13
    .catch LX/N9z; {:try_start_19 .. :try_end_19} :catch_12
    .catch LX/NAz; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1029
    :cond_1c
    :try_start_1a
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-eqz v3, :cond_1d

    .line 1034
    .line 1035
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    if-eqz v8, :cond_1d

    .line 1040
    .line 1041
    iget-object v3, v0, LX/Mz9;->A01:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, LX/0jr;

    .line 1048
    .line 1049
    invoke-static {v3, v8, v5}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    invoke-interface {v10}, LX/1PV;->AmU()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    move-object/from16 v3, v32

    .line 1057
    .line 1058
    invoke-static {v3, v5}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_1e

    .line 1067
    .line 1068
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_1e
    invoke-static {v5}, LX/82b;->A07(Ljava/io/File;)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch LX/NAF; {:try_start_1a .. :try_end_1a} :catch_16
    .catch LX/HPz; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch LX/N9z; {:try_start_1a .. :try_end_1a} :catch_12
    .catch LX/NAz; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1076
    :try_start_1b
    move-object/from16 v3, v64

    .line 1077
    .line 1078
    invoke-static {v3, v5}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1083
    :catchall_1
    move-exception v3

    .line 1084
    :try_start_1c
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    :goto_11
    instance-of v8, v3, LX/0ZL;

    .line 1089
    .line 1090
    if-eqz v8, :cond_1f

    .line 1091
    .line 1092
    move-object v3, v9

    .line 1093
    :cond_1f
    check-cast v3, LX/I50;

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    invoke-interface {v10}, LX/1PV;->AmP()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    invoke-static {v1, v5, v8}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v3, :cond_20

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_20
    const/4 v8, 0x0

    .line 1107
    const/4 v3, 0x0

    .line 1108
    goto :goto_13

    .line 1109
    :goto_12
    iget v8, v3, LX/I50;->A03:I

    .line 1110
    .line 1111
    iget v3, v3, LX/I50;->A01:I

    .line 1112
    .line 1113
    :goto_13
    invoke-virtual {v1, v8, v3}, LX/Nym;->A05(II)V

    .line 1114
    .line 1115
    .line 1116
    if-eqz v12, :cond_21

    .line 1117
    .line 1118
    array-length v9, v12

    .line 1119
    :cond_21
    int-to-long v8, v9

    .line 1120
    invoke-virtual {v1, v8, v9}, LX/Nym;->A06(J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iput-object v3, v6, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-interface {v10}, LX/1PV;->AmP()I

    .line 1130
    .line 1131
    .line 1132
    move-result v20

    .line 1133
    goto :goto_14
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch LX/NAF; {:try_start_1c .. :try_end_1c} :catch_16
    .catch LX/HPz; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch LX/N9z; {:try_start_1c .. :try_end_1c} :catch_12
    .catch LX/NAz; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1134
    :catch_10
    :try_start_1d
    move-exception v8

    .line 1135
    const-string v3, "ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo"

    .line 1136
    .line 1137
    invoke-static {v3, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_10

    .line 1144
    .line 1145
    :goto_14
    move-object/from16 v56, v5

    .line 1146
    .line 1147
    move-object/from16 v21, v12

    .line 1148
    .line 1149
    const/16 v31, 0x1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch LX/NAF; {:try_start_1d .. :try_end_1d} :catch_16
    .catch LX/HPz; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/N9z; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/NAz; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1150
    .line 1151
    :goto_15
    invoke-static/range {v37 .. v37}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v4, :cond_22

    .line 1155
    .line 1156
    invoke-static {v4}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_22
    iget-object v2, v0, LX/Mz9;->A00:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v2}, LX/MJq;->A13(LX/05C;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_61

    .line 1165
    .line 1166
    :catch_11
    move-exception v8

    .line 1167
    goto/16 :goto_27

    .line 1168
    .line 1169
    :catch_12
    move-exception v8

    .line 1170
    goto/16 :goto_2c

    .line 1171
    .line 1172
    :catch_13
    move-exception v8

    .line 1173
    goto/16 :goto_31

    .line 1174
    .line 1175
    :catch_14
    move-exception v8

    .line 1176
    goto/16 :goto_36

    .line 1177
    .line 1178
    :catch_15
    move-exception v8

    .line 1179
    goto/16 :goto_3b

    .line 1180
    .line 1181
    :catch_16
    move-exception v10

    .line 1182
    goto/16 :goto_40

    .line 1183
    .line 1184
    :catch_17
    move-exception v10

    .line 1185
    goto/16 :goto_45

    .line 1186
    .line 1187
    :catch_18
    move-exception v8

    .line 1188
    goto/16 :goto_4b

    .line 1189
    .line 1190
    :catch_19
    move-exception v8

    .line 1191
    goto/16 :goto_50

    .line 1192
    .line 1193
    :catch_1a
    move-exception v8

    .line 1194
    goto/16 :goto_55

    .line 1195
    .line 1196
    :cond_23
    const/4 v9, 0x0

    .line 1197
    goto :goto_16

    .line 1198
    :cond_24
    const/4 v9, 0x0

    .line 1199
    move-object/from16 v37, v11

    .line 1200
    .line 1201
    :goto_16
    if-nez v25, :cond_27

    .line 1202
    .line 1203
    :try_start_1e
    move-object/from16 v3, v26

    .line 1204
    .line 1205
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_27

    .line 1212
    .line 1213
    move-object/from16 v3, v24

    .line 1214
    .line 1215
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_27

    .line 1222
    .line 1223
    if-nez v29, :cond_27

    .line 1224
    .line 1225
    invoke-static/range {v23 .. v23}, LX/000;->A0B(LX/00l;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_27

    .line 1230
    .line 1231
    const-string v3, "MediaEligibleToSend"

    .line 1232
    .line 1233
    iget-object v8, v1, LX/Nym;->A03:Ljava/util/HashSet;

    .line 1234
    .line 1235
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v3, v26

    .line 1239
    .line 1240
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_25
    move-object/from16 v3, v24

    .line 1265
    .line 1266
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_26

    .line 1279
    .line 1280
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_18

    .line 1290
    :cond_26
    const-string v3, "ProcessGifTask/processGif/apply-gif-tag-only"

    .line 1291
    .line 1292
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v8, v0, LX/Mz9;->A0A:LX/0HD;

    .line 1296
    .line 1297
    move-object/from16 v3, v22

    .line 1298
    .line 1299
    invoke-virtual {v8, v3, v5}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, LX/Mz9;->A07:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v3}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3, v5}, Lcom/indianchat/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v3, "ProcessGifTask/rawUpload"

    .line 1312
    .line 1313
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move/from16 v3, v28

    .line 1317
    .line 1318
    iput-boolean v3, v2, LX/OXw;->A08:Z

    .line 1319
    .line 1320
    invoke-virtual {v2}, LX/OXw;->A03()V

    .line 1321
    .line 1322
    .line 1323
    const/4 v8, 0x1

    .line 1324
    goto :goto_19
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_21
    .catch LX/NAF; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch LX/HPz; {:try_start_1e .. :try_end_1e} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch LX/N9z; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch LX/NAz; {:try_start_1e .. :try_end_1e} :catch_1c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1325
    :cond_27
    :try_start_1f
    const-string v3, "ProcessGifTask/processGif/transcode"

    .line 1326
    .line 1327
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iput-object v3, v6, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/OXw;->A03()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    :goto_19
    iget-boolean v3, v2, LX/OXw;->A0V:Z

    .line 1341
    .line 1342
    if-nez v3, :cond_2b

    .line 1343
    .line 1344
    iget-boolean v3, v7, LX/7re;->A08:Z

    .line 1345
    .line 1346
    if-nez v3, :cond_2b

    .line 1347
    .line 1348
    if-eqz v8, :cond_28
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_38
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_37
    .catch LX/NAF; {:try_start_1f .. :try_end_1f} :catch_36
    .catch LX/HPz; {:try_start_1f .. :try_end_1f} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_33
    .catch LX/N9z; {:try_start_1f .. :try_end_1f} :catch_32
    .catch LX/NAz; {:try_start_1f .. :try_end_1f} :catch_31
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1349
    .line 1350
    :try_start_20
    iget-object v3, v0, LX/Mz9;->A07:LX/05C;

    .line 1351
    .line 1352
    invoke-static {v3}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v3, v5}, Lcom/indianchat/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    .line 1357
    .line 1358
    .line 1359
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iput-object v3, v6, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    const-string v3, "ProcessGifTask/processGif/Success mp4 check"

    .line 1366
    .line 1367
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_20
    .catch LX/NAF; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_22
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_21
    .catch LX/HPz; {:try_start_20 .. :try_end_20} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_1e
    .catch LX/N9z; {:try_start_20 .. :try_end_20} :catch_1d
    .catch LX/NAz; {:try_start_20 .. :try_end_20} :catch_1c
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1368
    .line 1369
    .line 1370
    :try_start_21
    move-object/from16 v3, v27

    .line 1371
    .line 1372
    iput-object v3, v6, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 1373
    .line 1374
    goto :goto_1a
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_23
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_21
    .catch LX/NAF; {:try_start_21 .. :try_end_21} :catch_1b
    .catch LX/HPz; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_1e
    .catch LX/N9z; {:try_start_21 .. :try_end_21} :catch_1d
    .catch LX/NAz; {:try_start_21 .. :try_end_21} :catch_1c
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1375
    :catch_1b
    move-exception v10

    .line 1376
    goto/16 :goto_41

    .line 1377
    .line 1378
    :catch_1c
    move-exception v8

    .line 1379
    goto/16 :goto_28

    .line 1380
    .line 1381
    :catch_1d
    move-exception v8

    .line 1382
    goto/16 :goto_2d

    .line 1383
    .line 1384
    :catch_1e
    move-exception v8

    .line 1385
    goto/16 :goto_32

    .line 1386
    .line 1387
    :catch_1f
    move-exception v8

    .line 1388
    goto/16 :goto_37

    .line 1389
    .line 1390
    :catch_20
    move-exception v8

    .line 1391
    goto/16 :goto_3c

    .line 1392
    .line 1393
    :catch_21
    move-exception v10

    .line 1394
    goto/16 :goto_46

    .line 1395
    .line 1396
    :catch_22
    move-exception v8

    .line 1397
    goto/16 :goto_4c

    .line 1398
    .line 1399
    :catch_23
    move-exception v8

    .line 1400
    goto/16 :goto_51

    .line 1401
    .line 1402
    :catch_24
    move-exception v8

    .line 1403
    goto/16 :goto_56

    .line 1404
    .line 1405
    :catch_25
    move-exception v10

    .line 1406
    :try_start_22
    const-string v3, "ProcessGifTask/processGif/Failed mp4 check"

    .line 1407
    .line 1408
    invoke-static {v3, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v11, 0x0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_37
    .catch LX/NAF; {:try_start_22 .. :try_end_22} :catch_36
    .catch LX/HPz; {:try_start_22 .. :try_end_22} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22 .. :try_end_22} :catch_33
    .catch LX/N9z; {:try_start_22 .. :try_end_22} :catch_32
    .catch LX/NAz; {:try_start_22 .. :try_end_22} :catch_31
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1412
    :try_start_23
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iput-object v3, v6, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    iget-object v3, v0, LX/Mz9;->A07:LX/05C;

    .line 1419
    .line 1420
    invoke-static {v3}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    const-string v8, "only repair gif on upload"

    .line 1425
    .line 1426
    invoke-virtual {v12, v5, v10, v8, v11}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    throw v10

    .line 1430
    :cond_28
    :goto_1a
    const/4 v11, 0x0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2d
    .catch LX/NAF; {:try_start_23 .. :try_end_23} :catch_2c
    .catch LX/HPz; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_23} :catch_29
    .catch LX/N9z; {:try_start_23 .. :try_end_23} :catch_28
    .catch LX/NAz; {:try_start_23 .. :try_end_23} :catch_27
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1431
    :try_start_24
    iget-object v3, v0, LX/Mz9;->A07:LX/05C;

    .line 1432
    .line 1433
    invoke-static {v3}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v3, v5}, Lcom/indianchat/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2d
    .catch LX/NAF; {:try_start_24 .. :try_end_24} :catch_2c
    .catch LX/HPz; {:try_start_24 .. :try_end_24} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_29
    .catch LX/N9z; {:try_start_24 .. :try_end_24} :catch_28
    .catch LX/NAz; {:try_start_24 .. :try_end_24} :catch_27
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1441
    :catch_26
    move-exception v13

    .line 1442
    :try_start_25
    const-string v3, "ProcessGifTask/processGif/applyGifTag failed"

    .line 1443
    .line 1444
    invoke-static {v3, v13}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    const-string v3, "applyGifTagException | "

    .line 1464
    .line 1465
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v3, " | "

    .line 1472
    .line 1473
    invoke-static {v3, v10, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v1, v3}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-eqz v3, :cond_29

    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_29
    :goto_1b
    iget-object v3, v0, LX/Mz9;->A02:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, LX/0oC;

    .line 1496
    .line 1497
    iget-object v3, v3, LX/0oC;->A00:LX/0AG;

    .line 1498
    .line 1499
    invoke-static {v3, v5}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-static {v3}, LX/0oC;->A0B(LX/0oD;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_2a

    .line 1508
    .line 1509
    const/16 v23, 0x1

    .line 1510
    .line 1511
    goto/16 :goto_5a

    .line 1512
    .line 1513
    :cond_2a
    const-string v3, "video was not transcoded correctly"

    .line 1514
    .line 1515
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    throw v3

    .line 1520
    :cond_2b
    const/4 v11, 0x0

    .line 1521
    const-string v3, "Cancel"

    .line 1522
    .line 1523
    iput-object v3, v6, LX/MvA;->A0i:Ljava/lang/String;

    .line 1524
    .line 1525
    goto/16 :goto_59
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_2e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d
    .catch LX/NAF; {:try_start_25 .. :try_end_25} :catch_2c
    .catch LX/HPz; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_25} :catch_29
    .catch LX/N9z; {:try_start_25 .. :try_end_25} :catch_28
    .catch LX/NAz; {:try_start_25 .. :try_end_25} :catch_27
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1526
    .line 1527
    :catch_27
    move-exception v8

    .line 1528
    goto/16 :goto_29

    .line 1529
    .line 1530
    :catch_28
    move-exception v8

    .line 1531
    goto/16 :goto_2e

    .line 1532
    .line 1533
    :catch_29
    move-exception v8

    .line 1534
    goto/16 :goto_33

    .line 1535
    .line 1536
    :catch_2a
    move-exception v8

    .line 1537
    goto/16 :goto_38

    .line 1538
    .line 1539
    :catch_2b
    move-exception v8

    .line 1540
    goto/16 :goto_3d

    .line 1541
    .line 1542
    :catch_2c
    move-exception v10

    .line 1543
    goto/16 :goto_42

    .line 1544
    .line 1545
    :catch_2d
    move-exception v10

    .line 1546
    goto/16 :goto_47

    .line 1547
    .line 1548
    :catch_2e
    move-exception v8

    .line 1549
    goto/16 :goto_4d

    .line 1550
    .line 1551
    :catch_2f
    move-exception v8

    .line 1552
    goto/16 :goto_52

    .line 1553
    .line 1554
    :catch_30
    move-exception v8

    .line 1555
    goto/16 :goto_57

    .line 1556
    .line 1557
    :catch_31
    move-exception v8

    .line 1558
    const/4 v11, 0x0

    .line 1559
    goto/16 :goto_29

    .line 1560
    .line 1561
    :catch_32
    move-exception v8

    .line 1562
    const/4 v11, 0x0

    .line 1563
    goto/16 :goto_2e

    .line 1564
    .line 1565
    :catch_33
    move-exception v8

    .line 1566
    const/4 v11, 0x0

    .line 1567
    goto/16 :goto_33

    .line 1568
    .line 1569
    :catch_34
    move-exception v8

    .line 1570
    const/4 v11, 0x0

    .line 1571
    goto/16 :goto_38

    .line 1572
    .line 1573
    :catch_35
    move-exception v8

    .line 1574
    const/4 v11, 0x0

    .line 1575
    goto/16 :goto_3d

    .line 1576
    .line 1577
    :catch_36
    move-exception v10

    .line 1578
    const/4 v11, 0x0

    .line 1579
    goto/16 :goto_42

    .line 1580
    .line 1581
    :catch_37
    move-exception v10

    .line 1582
    const/4 v11, 0x0

    .line 1583
    goto/16 :goto_47

    .line 1584
    .line 1585
    :catch_38
    move-exception v8

    .line 1586
    const/4 v11, 0x0

    .line 1587
    goto/16 :goto_4d

    .line 1588
    .line 1589
    :catch_39
    move-exception v8

    .line 1590
    const/4 v11, 0x0

    .line 1591
    goto/16 :goto_52

    .line 1592
    .line 1593
    :catch_3a
    move-exception v8

    .line 1594
    const/4 v11, 0x0

    .line 1595
    goto/16 :goto_57

    .line 1596
    .line 1597
    :catch_3b
    move-exception v8

    .line 1598
    const/4 v11, 0x0

    .line 1599
    const/4 v9, 0x0

    .line 1600
    goto/16 :goto_29

    .line 1601
    .line 1602
    :catch_3c
    move-exception v8

    .line 1603
    const/4 v11, 0x0

    .line 1604
    const/4 v9, 0x0

    .line 1605
    goto/16 :goto_2e

    .line 1606
    .line 1607
    :catch_3d
    move-exception v8

    .line 1608
    const/4 v11, 0x0

    .line 1609
    const/4 v9, 0x0

    .line 1610
    goto/16 :goto_33

    .line 1611
    .line 1612
    :catch_3e
    move-exception v8

    .line 1613
    const/4 v11, 0x0

    .line 1614
    const/4 v9, 0x0

    .line 1615
    goto/16 :goto_38

    .line 1616
    .line 1617
    :catch_3f
    move-exception v8

    .line 1618
    const/4 v11, 0x0

    .line 1619
    const/4 v9, 0x0

    .line 1620
    goto/16 :goto_3d

    .line 1621
    .line 1622
    :catch_40
    move-exception v10

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v9, 0x0

    .line 1625
    goto/16 :goto_42

    .line 1626
    .line 1627
    :catch_41
    move-exception v10

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const/4 v9, 0x0

    .line 1630
    goto/16 :goto_47

    .line 1631
    .line 1632
    :catch_42
    move-exception v8

    .line 1633
    const/4 v11, 0x0

    .line 1634
    const/4 v9, 0x0

    .line 1635
    goto/16 :goto_4d

    .line 1636
    .line 1637
    :catch_43
    move-exception v8

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const/4 v9, 0x0

    .line 1640
    goto/16 :goto_52

    .line 1641
    .line 1642
    :catch_44
    move-exception v8

    .line 1643
    const/4 v11, 0x0

    .line 1644
    const/4 v9, 0x0

    .line 1645
    goto/16 :goto_57

    .line 1646
    .line 1647
    :catch_45
    move-exception v8

    .line 1648
    const/4 v11, 0x0

    .line 1649
    const/4 v9, 0x0

    .line 1650
    goto :goto_1c

    .line 1651
    :catch_46
    move-exception v8

    .line 1652
    const/4 v11, 0x0

    .line 1653
    const/4 v9, 0x0

    .line 1654
    goto :goto_1d

    .line 1655
    :catch_47
    move-exception v8

    .line 1656
    const/4 v11, 0x0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    goto :goto_1e

    .line 1659
    :catch_48
    move-exception v8

    .line 1660
    const/4 v11, 0x0

    .line 1661
    const/4 v9, 0x0

    .line 1662
    goto :goto_1f

    .line 1663
    :catch_49
    move-exception v8

    .line 1664
    const/4 v11, 0x0

    .line 1665
    const/4 v9, 0x0

    .line 1666
    goto :goto_20

    .line 1667
    :catch_4a
    move-exception v10

    .line 1668
    const/4 v11, 0x0

    .line 1669
    const/4 v9, 0x0

    .line 1670
    goto :goto_21

    .line 1671
    :catch_4b
    move-exception v10

    .line 1672
    const/4 v11, 0x0

    .line 1673
    const/4 v9, 0x0

    .line 1674
    goto :goto_22

    .line 1675
    :catch_4c
    move-exception v8

    .line 1676
    const/4 v11, 0x0

    .line 1677
    const/4 v9, 0x0

    .line 1678
    goto :goto_23

    .line 1679
    :catch_4d
    move-exception v8

    .line 1680
    const/4 v11, 0x0

    .line 1681
    const/4 v9, 0x0

    .line 1682
    goto :goto_24

    .line 1683
    :catch_4e
    move-exception v8

    .line 1684
    const/4 v11, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    goto :goto_25

    .line 1687
    :catch_4f
    move-exception v8

    .line 1688
    const/4 v11, 0x0

    .line 1689
    const/4 v9, 0x0

    .line 1690
    :goto_1c
    move-object v2, v9

    .line 1691
    goto/16 :goto_29

    .line 1692
    .line 1693
    :catch_50
    move-exception v8

    .line 1694
    const/4 v11, 0x0

    .line 1695
    const/4 v9, 0x0

    .line 1696
    :goto_1d
    move-object v2, v9

    .line 1697
    goto/16 :goto_2e

    .line 1698
    .line 1699
    :catch_51
    move-exception v8

    .line 1700
    const/4 v11, 0x0

    .line 1701
    const/4 v9, 0x0

    .line 1702
    :goto_1e
    move-object v2, v9

    .line 1703
    goto/16 :goto_33

    .line 1704
    .line 1705
    :catch_52
    move-exception v8

    .line 1706
    const/4 v11, 0x0

    .line 1707
    const/4 v9, 0x0

    .line 1708
    :goto_1f
    move-object v2, v9

    .line 1709
    goto/16 :goto_38

    .line 1710
    .line 1711
    :catch_53
    move-exception v8

    .line 1712
    const/4 v11, 0x0

    .line 1713
    const/4 v9, 0x0

    .line 1714
    :goto_20
    move-object v2, v9

    .line 1715
    goto/16 :goto_3d

    .line 1716
    .line 1717
    :catch_54
    move-exception v10

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const/4 v9, 0x0

    .line 1720
    :goto_21
    move-object v2, v9

    .line 1721
    goto/16 :goto_42

    .line 1722
    .line 1723
    :catch_55
    move-exception v10

    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    :goto_22
    move-object v2, v9

    .line 1727
    goto/16 :goto_47

    .line 1728
    .line 1729
    :catch_56
    move-exception v8

    .line 1730
    const/4 v11, 0x0

    .line 1731
    const/4 v9, 0x0

    .line 1732
    :goto_23
    move-object v2, v9

    .line 1733
    goto/16 :goto_4d

    .line 1734
    .line 1735
    :catch_57
    move-exception v8

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/4 v9, 0x0

    .line 1738
    :goto_24
    move-object v2, v9

    .line 1739
    goto/16 :goto_52

    .line 1740
    .line 1741
    :catch_58
    move-exception v8

    .line 1742
    const/4 v11, 0x0

    .line 1743
    const/4 v9, 0x0

    .line 1744
    :goto_25
    move-object v2, v9

    .line 1745
    goto/16 :goto_57

    .line 1746
    .line 1747
    :catch_59
    move-exception v8

    .line 1748
    const/4 v11, 0x0

    .line 1749
    const/4 v2, 0x0

    .line 1750
    const/4 v9, 0x0

    .line 1751
    const/4 v4, 0x0

    .line 1752
    goto :goto_2a

    .line 1753
    :catch_5a
    move-exception v8

    .line 1754
    const/4 v11, 0x0

    .line 1755
    const/4 v2, 0x0

    .line 1756
    const/4 v9, 0x0

    .line 1757
    const/4 v4, 0x0

    .line 1758
    goto/16 :goto_2f

    .line 1759
    .line 1760
    :catch_5b
    move-exception v8

    .line 1761
    const/4 v11, 0x0

    .line 1762
    const/4 v2, 0x0

    .line 1763
    const/4 v9, 0x0

    .line 1764
    const/4 v4, 0x0

    .line 1765
    goto/16 :goto_34

    .line 1766
    .line 1767
    :catch_5c
    move-exception v8

    .line 1768
    const/4 v11, 0x0

    .line 1769
    const/4 v2, 0x0

    .line 1770
    const/4 v9, 0x0

    .line 1771
    const/4 v4, 0x0

    .line 1772
    goto/16 :goto_39

    .line 1773
    .line 1774
    :catch_5d
    move-exception v8

    .line 1775
    const/4 v11, 0x0

    .line 1776
    const/4 v2, 0x0

    .line 1777
    const/4 v9, 0x0

    .line 1778
    const/4 v4, 0x0

    .line 1779
    goto/16 :goto_3e

    .line 1780
    .line 1781
    :catch_5e
    move-exception v10

    .line 1782
    const/4 v11, 0x0

    .line 1783
    const/4 v2, 0x0

    .line 1784
    const/4 v9, 0x0

    .line 1785
    const/4 v4, 0x0

    .line 1786
    goto/16 :goto_43

    .line 1787
    .line 1788
    :catch_5f
    move-exception v10

    .line 1789
    const/4 v11, 0x0

    .line 1790
    const/4 v2, 0x0

    .line 1791
    const/4 v9, 0x0

    .line 1792
    const/4 v4, 0x0

    .line 1793
    goto/16 :goto_48

    .line 1794
    .line 1795
    :catch_60
    move-exception v8

    .line 1796
    const/4 v11, 0x0

    .line 1797
    const/4 v2, 0x0

    .line 1798
    const/4 v9, 0x0

    .line 1799
    const/4 v4, 0x0

    .line 1800
    goto/16 :goto_4e

    .line 1801
    .line 1802
    :catch_61
    move-exception v8

    .line 1803
    const/4 v11, 0x0

    .line 1804
    const/4 v2, 0x0

    .line 1805
    const/4 v9, 0x0

    .line 1806
    const/4 v4, 0x0

    .line 1807
    goto/16 :goto_53

    .line 1808
    .line 1809
    :catch_62
    move-exception v8

    .line 1810
    const/4 v11, 0x0

    .line 1811
    const/4 v2, 0x0

    .line 1812
    const/4 v9, 0x0

    .line 1813
    const/4 v4, 0x0

    .line 1814
    goto/16 :goto_58

    .line 1815
    .line 1816
    :cond_2c
    const/4 v11, 0x0

    .line 1817
    const/4 v9, 0x0

    .line 1818
    const/4 v4, 0x2

    .line 1819
    :try_start_26
    new-instance v3, LX/N4W;

    .line 1820
    .line 1821
    move-object/from16 v2, v22

    .line 1822
    .line 1823
    invoke-direct {v3, v2, v9, v4}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    throw v3
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_6a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_69
    .catch LX/NAF; {:try_start_26 .. :try_end_26} :catch_68
    .catch LX/HPz; {:try_start_26 .. :try_end_26} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_66
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_26} :catch_65
    .catch LX/N9z; {:try_start_26 .. :try_end_26} :catch_64
    .catch LX/NAz; {:try_start_26 .. :try_end_26} :catch_63
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1827
    :catch_63
    move-exception v8

    .line 1828
    goto :goto_26

    .line 1829
    :catch_64
    move-exception v8

    .line 1830
    goto :goto_2b

    .line 1831
    :catch_65
    move-exception v8

    .line 1832
    goto :goto_30

    .line 1833
    :catch_66
    move-exception v8

    .line 1834
    goto :goto_35

    .line 1835
    :catch_67
    move-exception v8

    .line 1836
    goto/16 :goto_3a

    .line 1837
    .line 1838
    :catch_68
    move-exception v10

    .line 1839
    goto/16 :goto_3f

    .line 1840
    .line 1841
    :catch_69
    move-exception v10

    .line 1842
    goto/16 :goto_44

    .line 1843
    .line 1844
    :catch_6a
    move-exception v8

    .line 1845
    goto/16 :goto_4a

    .line 1846
    .line 1847
    :catch_6b
    move-exception v8

    .line 1848
    goto/16 :goto_4f

    .line 1849
    .line 1850
    :catch_6c
    move-exception v8

    .line 1851
    goto/16 :goto_54

    .line 1852
    .line 1853
    :catch_6d
    move-exception v8

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/4 v9, 0x0

    .line 1856
    :goto_26
    move-object v2, v9

    .line 1857
    move-object v4, v9

    .line 1858
    goto :goto_29

    .line 1859
    :catch_6e
    move-exception v8

    .line 1860
    :goto_27
    const/4 v9, 0x0

    .line 1861
    :goto_28
    const/4 v11, 0x0

    .line 1862
    :goto_29
    const/16 v23, 0x0

    .line 1863
    .line 1864
    goto :goto_2a

    .line 1865
    :catch_6f
    move-exception v8

    .line 1866
    const/4 v11, 0x0

    .line 1867
    const/4 v2, 0x0

    .line 1868
    const/4 v9, 0x0

    .line 1869
    :goto_2a
    const v3, 0x7f1216a2

    .line 1870
    .line 1871
    .line 1872
    :try_start_27
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 1873
    .line 1874
    .line 1875
    if-eqz v2, :cond_2d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1876
    .line 1877
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_2d
    if-eqz v4, :cond_39

    .line 1881
    .line 1882
    goto/16 :goto_5b

    .line 1883
    .line 1884
    :catch_70
    move-exception v8

    .line 1885
    const/4 v11, 0x0

    .line 1886
    const/4 v9, 0x0

    .line 1887
    :goto_2b
    move-object v2, v9

    .line 1888
    move-object v4, v9

    .line 1889
    goto :goto_2e

    .line 1890
    :catch_71
    move-exception v8

    .line 1891
    :goto_2c
    const/4 v9, 0x0

    .line 1892
    :goto_2d
    const/4 v11, 0x0

    .line 1893
    :goto_2e
    const/16 v23, 0x0

    .line 1894
    .line 1895
    goto :goto_2f

    .line 1896
    :catch_72
    move-exception v8

    .line 1897
    const/4 v11, 0x0

    .line 1898
    const/4 v2, 0x0

    .line 1899
    const/4 v9, 0x0

    .line 1900
    :goto_2f
    const v3, 0x7f1216a2

    .line 1901
    .line 1902
    .line 1903
    :try_start_28
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 1904
    .line 1905
    .line 1906
    if-eqz v2, :cond_2e
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 1907
    .line 1908
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_2e
    if-eqz v4, :cond_39

    .line 1912
    .line 1913
    goto/16 :goto_5b

    .line 1914
    .line 1915
    :catch_73
    move-exception v8

    .line 1916
    const/4 v11, 0x0

    .line 1917
    const/4 v9, 0x0

    .line 1918
    :goto_30
    move-object v2, v9

    .line 1919
    move-object v4, v9

    .line 1920
    goto :goto_33

    .line 1921
    :catch_74
    move-exception v8

    .line 1922
    :goto_31
    const/4 v9, 0x0

    .line 1923
    :goto_32
    const/4 v11, 0x0

    .line 1924
    :goto_33
    const/16 v23, 0x0

    .line 1925
    .line 1926
    goto :goto_34

    .line 1927
    :catch_75
    move-exception v8

    .line 1928
    const/4 v11, 0x0

    .line 1929
    const/4 v2, 0x0

    .line 1930
    const/4 v9, 0x0

    .line 1931
    :goto_34
    const v3, 0x7f1216a2

    .line 1932
    .line 1933
    .line 1934
    :try_start_29
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v2, :cond_2f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1938
    .line 1939
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_2f
    if-eqz v4, :cond_39

    .line 1943
    .line 1944
    goto/16 :goto_5b

    .line 1945
    .line 1946
    :catch_76
    move-exception v8

    .line 1947
    const/4 v11, 0x0

    .line 1948
    const/4 v9, 0x0

    .line 1949
    :goto_35
    move-object v2, v9

    .line 1950
    move-object v4, v9

    .line 1951
    goto :goto_38

    .line 1952
    :catch_77
    move-exception v8

    .line 1953
    :goto_36
    const/4 v9, 0x0

    .line 1954
    :goto_37
    const/4 v11, 0x0

    .line 1955
    :goto_38
    const/16 v23, 0x0

    .line 1956
    .line 1957
    goto :goto_39

    .line 1958
    :catch_78
    move-exception v8

    .line 1959
    const/4 v11, 0x0

    .line 1960
    const/4 v2, 0x0

    .line 1961
    const/4 v9, 0x0

    .line 1962
    :goto_39
    const v3, 0x7f1216a2

    .line 1963
    .line 1964
    .line 1965
    :try_start_2a
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 1966
    .line 1967
    .line 1968
    if-eqz v2, :cond_30
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1969
    .line 1970
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_30
    if-eqz v4, :cond_39

    .line 1974
    .line 1975
    goto/16 :goto_5b

    .line 1976
    .line 1977
    :catch_79
    move-exception v8

    .line 1978
    const/4 v11, 0x0

    .line 1979
    const/4 v9, 0x0

    .line 1980
    :goto_3a
    move-object v2, v9

    .line 1981
    move-object v4, v9

    .line 1982
    goto :goto_3d

    .line 1983
    :catch_7a
    move-exception v8

    .line 1984
    :goto_3b
    const/4 v9, 0x0

    .line 1985
    :goto_3c
    const/4 v11, 0x0

    .line 1986
    :goto_3d
    const/16 v23, 0x0

    .line 1987
    .line 1988
    goto :goto_3e

    .line 1989
    :catch_7b
    move-exception v8

    .line 1990
    const/4 v11, 0x0

    .line 1991
    const/4 v2, 0x0

    .line 1992
    const/4 v9, 0x0

    .line 1993
    :goto_3e
    const v3, 0x7f1216a2

    .line 1994
    .line 1995
    .line 1996
    :try_start_2b
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 1997
    .line 1998
    .line 1999
    if-eqz v2, :cond_31
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 2000
    .line 2001
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_31
    if-eqz v4, :cond_39

    .line 2005
    .line 2006
    goto/16 :goto_5b

    .line 2007
    .line 2008
    :catch_7c
    move-exception v10

    .line 2009
    const/4 v11, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    :goto_3f
    move-object v2, v9

    .line 2012
    move-object v4, v9

    .line 2013
    goto :goto_42

    .line 2014
    :catch_7d
    move-exception v10

    .line 2015
    :goto_40
    const/4 v9, 0x0

    .line 2016
    :goto_41
    const/4 v11, 0x0

    .line 2017
    :goto_42
    const/16 v23, 0x0

    .line 2018
    .line 2019
    :goto_43
    :try_start_2c
    const-string v3, "ProcessGifTask/processGif/libmp4muxexception"

    .line 2020
    .line 2021
    invoke-static {v3, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2022
    .line 2023
    .line 2024
    iget v12, v10, LX/NAF;->errorCode:I

    .line 2025
    .line 2026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    const-string v3, "Mp4OpsFail ("

    .line 2031
    .line 2032
    invoke-static {v3, v8, v12}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iput-object v3, v6, LX/MvA;->A0i:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v3, v10, LX/NAF;->detailMessage:Ljava/lang/String;

    .line 2039
    .line 2040
    if-nez v3, :cond_32

    .line 2041
    .line 2042
    const-string v3, ""

    .line 2043
    .line 2044
    :cond_32
    invoke-virtual {v1, v3}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const v3, 0x7f1216a2

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v7, v3}, LX/7re;->A00(I)V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v2, :cond_33
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 2054
    .line 2055
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_33
    if-eqz v4, :cond_39

    .line 2059
    .line 2060
    goto/16 :goto_5b

    .line 2061
    .line 2062
    :catch_7e
    move-exception v10

    .line 2063
    const/4 v11, 0x0

    .line 2064
    const/4 v9, 0x0

    .line 2065
    :goto_44
    move-object v2, v9

    .line 2066
    move-object v4, v9

    .line 2067
    goto :goto_47

    .line 2068
    :catch_7f
    move-exception v10

    .line 2069
    :goto_45
    const/4 v9, 0x0

    .line 2070
    :goto_46
    const/4 v11, 0x0

    .line 2071
    :goto_47
    const/16 v23, 0x0

    .line 2072
    .line 2073
    :goto_48
    :try_start_2d
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    if-eqz v8, :cond_34

    .line 2078
    .line 2079
    const-string v12, "No space"

    .line 2080
    .line 2081
    invoke-static {v8, v12, v11}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v12

    .line 2085
    const/4 v8, 0x1

    .line 2086
    const v3, 0x7f1216cc

    .line 2087
    .line 2088
    .line 2089
    if-ne v12, v8, :cond_34

    .line 2090
    .line 2091
    invoke-direct {v0, v1, v10, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_49

    .line 2095
    :cond_34
    const v3, 0x7f1216c1

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v0, v1, v10, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 2099
    .line 2100
    .line 2101
    :goto_49
    if-eqz v2, :cond_35
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 2102
    .line 2103
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_35
    if-eqz v4, :cond_39

    .line 2107
    .line 2108
    goto :goto_5b

    .line 2109
    :catch_80
    move-exception v8

    .line 2110
    const/4 v11, 0x0

    .line 2111
    const/4 v9, 0x0

    .line 2112
    :goto_4a
    move-object v2, v9

    .line 2113
    move-object v4, v9

    .line 2114
    goto :goto_4d

    .line 2115
    :catch_81
    move-exception v8

    .line 2116
    :goto_4b
    const/4 v9, 0x0

    .line 2117
    :goto_4c
    const/4 v11, 0x0

    .line 2118
    :goto_4d
    const/16 v23, 0x0

    .line 2119
    .line 2120
    goto :goto_4e

    .line 2121
    :catch_82
    move-exception v8

    .line 2122
    const/4 v11, 0x0

    .line 2123
    const/4 v2, 0x0

    .line 2124
    const/4 v9, 0x0

    .line 2125
    :goto_4e
    const v3, 0x7f1216c1

    .line 2126
    .line 2127
    .line 2128
    :try_start_2e
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 2129
    .line 2130
    .line 2131
    if-eqz v2, :cond_36
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 2132
    .line 2133
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_36
    if-eqz v4, :cond_39

    .line 2137
    .line 2138
    goto :goto_5b

    .line 2139
    :catch_83
    move-exception v8

    .line 2140
    const/4 v11, 0x0

    .line 2141
    const/4 v9, 0x0

    .line 2142
    :goto_4f
    move-object v2, v9

    .line 2143
    move-object v4, v9

    .line 2144
    goto :goto_52

    .line 2145
    :catch_84
    move-exception v8

    .line 2146
    :goto_50
    const/4 v9, 0x0

    .line 2147
    :goto_51
    const/4 v11, 0x0

    .line 2148
    :goto_52
    const/16 v23, 0x0

    .line 2149
    .line 2150
    goto :goto_53

    .line 2151
    :catch_85
    move-exception v8

    .line 2152
    const/4 v11, 0x0

    .line 2153
    const/4 v2, 0x0

    .line 2154
    const/4 v9, 0x0

    .line 2155
    :goto_53
    const v3, 0x7f1216d9

    .line 2156
    .line 2157
    .line 2158
    :try_start_2f
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 2159
    .line 2160
    .line 2161
    if-eqz v2, :cond_37
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 2162
    .line 2163
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_37
    if-eqz v4, :cond_39

    .line 2167
    .line 2168
    goto :goto_5b

    .line 2169
    :catch_86
    move-exception v8

    .line 2170
    const/4 v11, 0x0

    .line 2171
    const/4 v9, 0x0

    .line 2172
    :goto_54
    move-object v2, v9

    .line 2173
    move-object v4, v9

    .line 2174
    goto :goto_57

    .line 2175
    :catch_87
    move-exception v8

    .line 2176
    :goto_55
    const/4 v9, 0x0

    .line 2177
    :goto_56
    const/4 v11, 0x0

    .line 2178
    :goto_57
    const/16 v23, 0x0

    .line 2179
    .line 2180
    goto :goto_58

    .line 2181
    :catch_88
    move-exception v8

    .line 2182
    const/4 v11, 0x0

    .line 2183
    const/4 v2, 0x0

    .line 2184
    const/4 v9, 0x0

    .line 2185
    :goto_58
    const v3, 0x7f1216d9

    .line 2186
    .line 2187
    .line 2188
    :try_start_30
    invoke-direct {v0, v1, v8, v3}, LX/Mz9;->A00(LX/Nym;Ljava/lang/Exception;I)V

    .line 2189
    .line 2190
    .line 2191
    if-eqz v2, :cond_38
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 2192
    .line 2193
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_38
    if-eqz v4, :cond_39

    .line 2197
    .line 2198
    goto :goto_5b

    .line 2199
    :goto_59
    const/16 v23, 0x0

    .line 2200
    .line 2201
    :goto_5a
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    if-eqz v4, :cond_39

    .line 2205
    .line 2206
    :goto_5b
    invoke-static {v4}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_39
    iget-object v2, v0, LX/Mz9;->A00:LX/05C;

    .line 2210
    .line 2211
    invoke-static {v2}, LX/MJq;->A13(LX/05C;)V

    .line 2212
    .line 2213
    .line 2214
    if-eqz v23, :cond_1

    .line 2215
    .line 2216
    cmp-long v2, v16, v14

    .line 2217
    .line 2218
    if-gtz v2, :cond_3b

    .line 2219
    .line 2220
    if-nez v63, :cond_3b

    .line 2221
    .line 2222
    move-object/from16 v21, v9

    .line 2223
    .line 2224
    :goto_5c
    cmp-long v2, v16, v14

    .line 2225
    .line 2226
    if-lez v2, :cond_3a

    .line 2227
    .line 2228
    if-nez v21, :cond_3a

    .line 2229
    .line 2230
    const-string v2, "ProcessGifTask/could not get video thumb"

    .line 2231
    .line 2232
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_3a
    invoke-static {v5}, LX/O5U;->A00(Ljava/io/File;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v20

    .line 2239
    goto :goto_5d

    .line 2240
    :cond_3b
    invoke-static {v5}, LX/82b;->A07(Ljava/io/File;)[B

    .line 2241
    .line 2242
    .line 2243
    move-result-object v21

    .line 2244
    goto :goto_5c

    .line 2245
    :goto_5d
    :try_start_31
    iget-object v2, v0, LX/Mz9;->A06:LX/05C;

    .line 2246
    .line 2247
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 2248
    .line 2249
    invoke-static {v2, v5}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    goto :goto_5e
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 2254
    :catchall_2
    move-exception v2

    .line 2255
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    :goto_5e
    instance-of v2, v3, LX/0ZL;

    .line 2260
    .line 2261
    if-nez v2, :cond_3c

    .line 2262
    .line 2263
    move-object v9, v3

    .line 2264
    :cond_3c
    check-cast v9, LX/I50;

    .line 2265
    .line 2266
    move/from16 v2, v20

    .line 2267
    .line 2268
    invoke-static {v1, v5, v2}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 2269
    .line 2270
    .line 2271
    if-eqz v9, :cond_3e

    .line 2272
    .line 2273
    iget v2, v9, LX/I50;->A03:I

    .line 2274
    .line 2275
    iget v11, v9, LX/I50;->A01:I

    .line 2276
    .line 2277
    :goto_5f
    invoke-virtual {v1, v2, v11}, LX/Nym;->A05(II)V

    .line 2278
    .line 2279
    .line 2280
    if-eqz v21, :cond_3d

    .line 2281
    .line 2282
    move-object/from16 v2, v21

    .line 2283
    .line 2284
    array-length v2, v2

    .line 2285
    int-to-long v2, v2

    .line 2286
    :goto_60
    invoke-virtual {v1, v2, v3}, LX/Nym;->A06(J)V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v56, v5

    .line 2290
    .line 2291
    const/16 v31, 0x1

    .line 2292
    .line 2293
    :goto_61
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    const/16 v2, 0x2fe5

    .line 2298
    .line 2299
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v26

    .line 2303
    if-ltz v26, :cond_3f

    .line 2304
    .line 2305
    iget-object v2, v0, LX/Mz9;->A09:LX/0AG;

    .line 2306
    .line 2307
    const/16 v32, 0x0

    .line 2308
    .line 2309
    invoke-static {v5}, LX/Nop;->A00(Ljava/io/File;)LX/07m;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v24

    .line 2313
    invoke-static/range {v22 .. v22}, LX/Nop;->A00(Ljava/io/File;)LX/07m;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v25

    .line 2317
    move-object/from16 v22, v2

    .line 2318
    .line 2319
    move-object/from16 v23, v7

    .line 2320
    .line 2321
    move-wide/from16 v27, v16

    .line 2322
    .line 2323
    move-wide/from16 v29, v18

    .line 2324
    .line 2325
    invoke-static/range {v22 .. v32}, LX/Nop;->A01(LX/0AG;LX/7re;LX/07m;LX/07m;IJJZZ)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    if-nez v2, :cond_3f

    .line 2330
    .line 2331
    invoke-virtual {v0}, LX/8bE;->A08()LX/07r;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    const/16 v2, 0x2fe4

    .line 2336
    .line 2337
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_3f

    .line 2342
    .line 2343
    const/16 v31, 0x0

    .line 2344
    .line 2345
    const-string v2, "GifValidationException"

    .line 2346
    .line 2347
    iput-object v2, v6, LX/MvA;->A0i:Ljava/lang/String;

    .line 2348
    .line 2349
    iget-object v2, v0, LX/8bE;->A00:LX/7re;

    .line 2350
    .line 2351
    const v0, 0x7f1216d9

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2, v0}, LX/7re;->A00(I)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_0

    .line 2358
    .line 2359
    :cond_3d
    const-wide/16 v2, 0x0

    .line 2360
    .line 2361
    goto :goto_60

    .line 2362
    :cond_3e
    const/4 v2, 0x0

    .line 2363
    goto :goto_5f

    .line 2364
    :cond_3f
    invoke-virtual {v1}, LX/Nym;->A02()V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_1

    .line 2368
    .line 2369
    :catchall_3
    move-exception v1

    .line 2370
    const/4 v9, 0x0

    .line 2371
    goto :goto_62

    .line 2372
    :catchall_4
    move-exception v1

    .line 2373
    goto :goto_64

    .line 2374
    :catchall_5
    move-exception v1

    .line 2375
    :goto_62
    if-eqz v2, :cond_40

    .line 2376
    .line 2377
    invoke-static {v9}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_63

    .line 2381
    :catchall_6
    move-exception v1

    .line 2382
    :cond_40
    :goto_63
    if-eqz v4, :cond_41

    .line 2383
    .line 2384
    invoke-static {v4}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_41
    :goto_64
    iget-object v0, v0, LX/Mz9;->A00:LX/05C;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/MJq;->A13(LX/05C;)V

    .line 2390
    .line 2391
    .line 2392
    throw v1
.end method
