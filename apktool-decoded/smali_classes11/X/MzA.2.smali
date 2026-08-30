.class public final LX/MzA;
.super LX/8bE;
.source ""


# static fields
.field public static final A0O:LX/OBv;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/1mo;

.field public final A0I:LX/0AG;

.field public final A0J:LX/OBv;

.field public final A0K:LX/0HD;

.field public final A0L:LX/Mz1;

.field public final A0M:LX/Nfn;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    const/16 v2, 0x48

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/OBv;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/OBv;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/MzA;->A0O:LX/OBv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1mo;LX/0AG;LX/0HD;LX/Mz1;LX/Nfn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p4, p2, p6, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5}, LX/8bE;-><init>(LX/7re;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/MzA;->A0I:LX/0AG;

    .line 16
    .line 17
    iput-object p4, p0, LX/MzA;->A0K:LX/0HD;

    .line 18
    .line 19
    iput-object p2, p0, LX/MzA;->A0H:LX/1mo;

    .line 20
    .line 21
    iput-object p6, p0, LX/MzA;->A0M:LX/Nfn;

    .line 22
    .line 23
    iput-object p1, p0, LX/MzA;->A01:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    iput-object p5, p0, LX/MzA;->A0L:LX/Mz1;

    .line 26
    .line 27
    const/16 v0, 0x1243

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MzA;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xce8

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MzA;->A0F:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe5

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MzA;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xd18

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MzA;->A08:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1001

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MzA;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1245

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MzA;->A07:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0xd07

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MzA;->A0E:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MzA;->A0G:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x12ba

    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MzA;->A02:LX/05C;

    .line 96
    .line 97
    const v0, 0x28041

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MzA;->A0B:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x12bb

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MzA;->A0A:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0x101f

    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/MzA;->A0C:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x100d

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MzA;->A05:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x1242

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MzA;->A09:LX/05C;

    .line 137
    .line 138
    const v0, 0x28060

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/MzA;->A06:LX/05C;

    .line 146
    .line 147
    iget-object v0, p5, LX/7re;->A03:LX/P4Q;

    .line 148
    .line 149
    invoke-interface {v0}, LX/P4Q;->Ajk()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/MzA;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, LX/8bE;->A08()LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x2018

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    mul-float/2addr v1, v0

    .line 168
    float-to-int v2, v1

    .line 169
    invoke-virtual {p0}, LX/8bE;->A08()LX/07r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x2019

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-int v1, v0

    .line 180
    new-instance v0, LX/OBv;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v3}, LX/OBv;-><init>(IIZ)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/MzA;->A0J:LX/OBv;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/8bE;->A08()LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x2fe5

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, LX/MzA;->A00:I

    .line 198
    .line 199
    return-void
.end method

.method private final A00(LX/Nym;LX/OXw;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/MzA;->A0L:LX/Mz1;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Mz1;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p2, LX/OXw;->A07:Z

    .line 13
    .line 14
    invoke-virtual {p2}, LX/OXw;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final A01(LX/Nym;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Nym;->A01:LX/MvA;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/MzA;->A0K:LX/0HD;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/MzA;->A0F:LX/05C;

    .line 14
    .line 15
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/indianchat/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MzA;->A0L:LX/Mz1;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Mz1;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/indianchat/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v0, "ProcessVideoTask/processVideo/Success mp4 check"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch LX/NAF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/repair/io-exception/"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :catch_1
    move-exception v3

    .line 61
    const-string v0, "ProcessVideoTask/processVideo/Failed mp4 check/exception"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/MzA;->A0F:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "only repair on upload"

    .line 80
    .line 81
    invoke-virtual {v1, p3, v3, v0, v2}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    throw v3
.end method

.method private final A02(LX/Nym;Ljava/lang/Throwable;I)V
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
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/"

    .line 130
    .line 131
    invoke-static {v0, v2, v1, p2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/H47;

    .line 135
    .line 136
    invoke-direct {v1}, LX/H47;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/H47;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/H47;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/MzA;->A0G:LX/05C;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p1, LX/Nym;->A01:LX/MvA;

    .line 161
    .line 162
    iput-object v1, v0, LX/MvA;->A0i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/MzA;->A0L:LX/Mz1;

    .line 168
    .line 169
    invoke-virtual {v0, p3}, LX/7re;->A00(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MzA;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MzA;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LX/0oZ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "ProcessVideoTask/processVideo/End"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MzA;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MzA;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0oZ;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0oZ;->A02(LX/0oZ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v1, LX/0oZ;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Ap;

    .line 32
    .line 33
    const v0, 0x31010001

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final A06(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MzA;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MzA;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0oZ;

    .line 11
    .line 12
    invoke-static {v1}, LX/0oZ;->A02(LX/0oZ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v1, LX/0oZ;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Ap;

    .line 29
    .line 30
    const v0, 0x31010001

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    :cond_0
    const-string v0, "vp_failure_reason"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/MzA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MzA;->A0L:LX/Mz1;

    .line 1
    .line 2
    iget v2, v0, LX/Mz1;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    return v0
.end method

.method public A0A()LX/7fU;
    .locals 61

    .line 0
    const-string v0, "ProcessVideoTask/processVideo"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v4, v5, LX/MzA;->A0L:LX/Mz1;

    .line 8
    .line 9
    iget-object v13, v4, LX/Mz1;->A04:LX/OCB;

    .line 10
    .line 11
    iget v0, v13, LX/OCB;->A03:I

    .line 12
    .line 13
    move/from16 v32, v0

    .line 14
    .line 15
    iget-object v0, v4, LX/Mz1;->A03:LX/MK4;

    .line 16
    .line 17
    move-object/from16 v39, v0

    .line 18
    .line 19
    iget v0, v0, LX/MK4;->A01:I

    .line 20
    .line 21
    move/from16 v60, v0

    .line 22
    .line 23
    move-object/from16 v0, v39

    .line 24
    .line 25
    iget v0, v0, LX/MK4;->A00:I

    .line 26
    .line 27
    move/from16 v59, v0

    .line 28
    .line 29
    iget-object v0, v5, LX/MzA;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Nb9;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/Nb9;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, LX/MzA;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/MzA;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/NbT;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, LX/Opm;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3, v2, v0}, LX/Opm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Mz4;

    .line 72
    .line 73
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v6, :cond_5c

    .line 81
    .line 82
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string v35, "-"

    .line 87
    .line 88
    const-string v28, "ProcessVideoTask/needs dolby EAC3 Audio track removal"

    .line 89
    .line 90
    const-string v24, "vp_raw_upload_type"

    .line 91
    .line 92
    const-string v23, "ProcessVideoTask/processVideo/End"

    .line 93
    .line 94
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "vp_is_refactored_flow"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v5, v1, v0}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/Mz1;->A06:Ljava/io/File;

    .line 106
    .line 107
    move-object/from16 v41, v0

    .line 108
    .line 109
    invoke-static/range {v41 .. v41}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v47

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v47, :cond_3

    .line 116
    .line 117
    iget-object v1, v5, LX/MzA;->A0I:LX/0AG;

    .line 118
    .line 119
    const-string v0, "ProcessVideoTask processing GIF instead of video"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v6, v4, LX/7re;->A05:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v54

    .line 130
    iget-wide v0, v4, LX/Mz1;->A01:J

    .line 131
    .line 132
    move-wide/from16 v17, v0

    .line 133
    .line 134
    iget-wide v0, v4, LX/Mz1;->A02:J

    .line 135
    .line 136
    move-wide/from16 v21, v0

    .line 137
    .line 138
    iget-object v3, v4, LX/7re;->A02:LX/Nym;

    .line 139
    .line 140
    iget-object v2, v3, LX/Nym;->A01:LX/MvA;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/MvA;->A08:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/Nym;->A00()V

    .line 150
    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v49, 0x0

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    move-object/from16 v0, v39

    .line 164
    .line 165
    iget-boolean v9, v0, LX/MK4;->A0C:Z

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v0, "ProcessVideoTask/processVideo/Start/"

    .line 172
    .line 173
    invoke-static {v0, v7, v9}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    :try_start_1
    sget-object v0, LX/02S;->A0G:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_38

    .line 188
    .line 189
    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    cmp-long v0, v10, v15

    .line 194
    .line 195
    if-eqz v0, :cond_38

    .line 196
    .line 197
    sget-object v0, LX/02S;->A0H:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/MzA;->A0E:LX/05C;

    .line 208
    .line 209
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    move-object/from16 v58, v0

    .line 212
    .line 213
    invoke-interface/range {v58 .. v58}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/I4v;

    .line 218
    .line 219
    move-object/from16 v0, v41

    .line 220
    .line 221
    invoke-virtual {v1, v0, v9}, LX/I4v;->A02(Ljava/io/File;Z)LX/I50;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v1, v5, LX/MzA;->A0M:LX/Nfn;

    .line 226
    .line 227
    iget-object v0, v5, LX/MzA;->A0I:LX/0AG;

    .line 228
    .line 229
    move-object/from16 v37, v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7a
    .catch LX/NAf; {:try_start_1 .. :try_end_1} :catch_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_72
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6c
    .catch LX/NAF; {:try_start_1 .. :try_end_1} :catch_68
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_64
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_60
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5c
    .catch LX/N4W; {:try_start_1 .. :try_end_1} :catch_58
    .catch LX/N9z; {:try_start_1 .. :try_end_1} :catch_54
    .catch LX/NAD; {:try_start_1 .. :try_end_1} :catch_52
    .catch LX/NAz; {:try_start_1 .. :try_end_1} :catch_4e
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    .line 231
    :try_start_2
    iget-boolean v0, v4, LX/Mz1;->A0C:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7b
    .catch LX/NAf; {:try_start_2 .. :try_end_2} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_73
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6d
    .catch LX/NAF; {:try_start_2 .. :try_end_2} :catch_69
    .catch LX/HPz; {:try_start_2 .. :try_end_2} :catch_65
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_61
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5d
    .catch LX/N4W; {:try_start_2 .. :try_end_2} :catch_59
    .catch LX/N9z; {:try_start_2 .. :try_end_2} :catch_55
    .catch LX/NAD; {:try_start_2 .. :try_end_2} :catch_53
    .catch LX/NAz; {:try_start_2 .. :try_end_2} :catch_4f
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 232
    .line 233
    :try_start_3
    move-object/from16 v36, v1

    .line 234
    .line 235
    move-object/from16 v38, v3

    .line 236
    .line 237
    move-object/from16 v40, v13

    .line 238
    .line 239
    move-object/from16 v42, v6

    .line 240
    .line 241
    move-wide/from16 v43, v17

    .line 242
    .line 243
    move-wide/from16 v45, v21

    .line 244
    .line 245
    move/from16 v48, v0

    .line 246
    .line 247
    invoke-virtual/range {v36 .. v48}, LX/Nfn;->A00(LX/0AG;LX/Nym;LX/MK4;LX/OCB;Ljava/io/File;Ljava/io/File;JJZZ)LX/OXw;

    .line 248
    .line 249
    .line 250
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_40
    .catch LX/NAf; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch LX/NAF; {:try_start_3 .. :try_end_3} :catch_3b
    .catch LX/HPz; {:try_start_3 .. :try_end_3} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_38
    .catch LX/N4W; {:try_start_3 .. :try_end_3} :catch_37
    .catch LX/N9z; {:try_start_3 .. :try_end_3} :catch_36
    .catch LX/NAD; {:try_start_3 .. :try_end_3} :catch_35
    .catch LX/NAz; {:try_start_3 .. :try_end_3} :catch_34
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    :try_start_4
    invoke-virtual {v4, v7}, LX/7re;->A02(LX/8oR;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v4, LX/7re;->A08:Z

    .line 255
    .line 256
    if-eqz v0, :cond_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7c
    .catch LX/NAf; {:try_start_4 .. :try_end_4} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_70
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_32
    .catch LX/NAF; {:try_start_4 .. :try_end_4} :catch_6a
    .catch LX/HPz; {:try_start_4 .. :try_end_4} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5e
    .catch LX/N4W; {:try_start_4 .. :try_end_4} :catch_5a
    .catch LX/N9z; {:try_start_4 .. :try_end_4} :catch_56
    .catch LX/NAD; {:try_start_4 .. :try_end_4} :catch_30
    .catch LX/NAz; {:try_start_4 .. :try_end_4} :catch_50
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {v7}, LX/OXw;->cancel()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7d
    .catch LX/NAf; {:try_start_5 .. :try_end_5} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_71
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_32
    .catch LX/NAF; {:try_start_5 .. :try_end_5} :catch_6b
    .catch LX/HPz; {:try_start_5 .. :try_end_5} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5f
    .catch LX/N4W; {:try_start_5 .. :try_end_5} :catch_5b
    .catch LX/N9z; {:try_start_5 .. :try_end_5} :catch_57
    .catch LX/NAD; {:try_start_5 .. :try_end_5} :catch_30
    .catch LX/NAz; {:try_start_5 .. :try_end_5} :catch_51
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_4
    :try_start_6
    iget-object v0, v4, LX/Mz1;->A05:LX/82V;

    .line 262
    .line 263
    move-object/from16 v31, v0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const/4 v12, 0x1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7c
    .catch LX/NAf; {:try_start_6 .. :try_end_6} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_70
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_32
    .catch LX/NAF; {:try_start_6 .. :try_end_6} :catch_6a
    .catch LX/HPz; {:try_start_6 .. :try_end_6} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5e
    .catch LX/N4W; {:try_start_6 .. :try_end_6} :catch_5a
    .catch LX/N9z; {:try_start_6 .. :try_end_6} :catch_56
    .catch LX/NAD; {:try_start_6 .. :try_end_6} :catch_30
    .catch LX/NAz; {:try_start_6 .. :try_end_6} :catch_50
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    :try_start_7
    iput-object v0, v7, LX/OXw;->A03:LX/82V;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7d
    .catch LX/NAf; {:try_start_7 .. :try_end_7} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_71
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_32
    .catch LX/NAF; {:try_start_7 .. :try_end_7} :catch_6b
    .catch LX/HPz; {:try_start_7 .. :try_end_7} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5f
    .catch LX/N4W; {:try_start_7 .. :try_end_7} :catch_5b
    .catch LX/N9z; {:try_start_7 .. :try_end_7} :catch_57
    .catch LX/NAD; {:try_start_7 .. :try_end_7} :catch_30
    .catch LX/NAz; {:try_start_7 .. :try_end_7} :catch_51
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    .line 271
    :cond_5
    :try_start_8
    move-object/from16 v0, v39

    .line 272
    .line 273
    iget-object v0, v0, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 274
    .line 275
    move-object/from16 v30, v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7c
    .catch LX/NAf; {:try_start_8 .. :try_end_8} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_70
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_32
    .catch LX/NAF; {:try_start_8 .. :try_end_8} :catch_6a
    .catch LX/HPz; {:try_start_8 .. :try_end_8} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5e
    .catch LX/N4W; {:try_start_8 .. :try_end_8} :catch_5a
    .catch LX/N9z; {:try_start_8 .. :try_end_8} :catch_56
    .catch LX/NAD; {:try_start_8 .. :try_end_8} :catch_30
    .catch LX/NAz; {:try_start_8 .. :try_end_8} :catch_50
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    .line 277
    invoke-static/range {v30 .. v30}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    :try_start_9
    invoke-static/range {v41 .. v41}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/MvA;->A0W:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v0, v0

    .line 300
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/MvA;->A0T:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 315
    .line 316
    iget-boolean v0, v4, LX/Mz1;->A08:Z

    .line 317
    .line 318
    move/from16 v34, v0

    .line 319
    .line 320
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    iget-object v1, v3, LX/Nym;->A02:Ljava/util/HashSet;

    .line 329
    .line 330
    const-string v0, "doodle"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_6
    if-eqz v11, :cond_7

    .line 336
    .line 337
    iget-object v1, v3, LX/Nym;->A02:Ljava/util/HashSet;

    .line 338
    .line 339
    const-string v0, "crop"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-boolean v11, v4, LX/Mz1;->A07:Z

    .line 345
    .line 346
    const-string v1, "music"

    .line 347
    .line 348
    iget-object v0, v3, LX/Nym;->A02:Ljava/util/HashSet;

    .line 349
    .line 350
    if-eqz v11, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-static/range {v32 .. v32}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v2, LX/MvA;->A0b:Ljava/lang/Long;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :goto_2
    if-nez v9, :cond_9
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7c
    .catch LX/NAf; {:try_start_9 .. :try_end_9} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_70
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_32
    .catch LX/NAF; {:try_start_9 .. :try_end_9} :catch_6a
    .catch LX/HPz; {:try_start_9 .. :try_end_9} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5e
    .catch LX/N4W; {:try_start_9 .. :try_end_9} :catch_5a
    .catch LX/N9z; {:try_start_9 .. :try_end_9} :catch_56
    .catch LX/NAD; {:try_start_9 .. :try_end_9} :catch_30
    .catch LX/NAz; {:try_start_9 .. :try_end_9} :catch_50
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    .line 368
    :try_start_a
    iget-object v1, v5, LX/MzA;->A02:LX/05C;

    .line 369
    .line 370
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, LX/NcM;

    .line 375
    .line 376
    move-object/from16 v1, v41

    .line 377
    .line 378
    invoke-virtual {v9, v1}, LX/NcM;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    const v0, 0x7f1216a4

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7d
    .catch LX/NAf; {:try_start_a .. :try_end_a} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_71
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_32
    .catch LX/NAF; {:try_start_a .. :try_end_a} :catch_6b
    .catch LX/HPz; {:try_start_a .. :try_end_a} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5f
    .catch LX/N4W; {:try_start_a .. :try_end_a} :catch_5b
    .catch LX/N9z; {:try_start_a .. :try_end_a} :catch_57
    .catch LX/NAD; {:try_start_a .. :try_end_a} :catch_30
    .catch LX/NAz; {:try_start_a .. :try_end_a} :catch_51
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static/range {v23 .. v23}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v25 .. v25}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v5, LX/MzA;->A03:LX/05C;

    .line 402
    .line 403
    invoke-static {v1}, LX/MJq;->A13(LX/05C;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_64

    .line 407
    .line 408
    :cond_9
    :try_start_b
    iget-boolean v1, v4, LX/Mz1;->A09:Z

    .line 409
    .line 410
    move/from16 v29, v1

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    const-string v1, "muted"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_a
    cmp-long v1, v17, v15

    .line 420
    .line 421
    if-ltz v1, :cond_b

    .line 422
    .line 423
    cmp-long v1, v21, v15

    .line 424
    .line 425
    if-lez v1, :cond_b

    .line 426
    .line 427
    const-string v1, "trim"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_b
    const/4 v1, 0x2

    .line 433
    new-instance v0, LX/OXt;

    .line 434
    .line 435
    invoke-direct {v0, v5, v1}, LX/OXt;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, LX/OXw;->A02:LX/P4R;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7c
    .catch LX/NAf; {:try_start_b .. :try_end_b} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_70
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_32
    .catch LX/NAF; {:try_start_b .. :try_end_b} :catch_6a
    .catch LX/HPz; {:try_start_b .. :try_end_b} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5e
    .catch LX/N4W; {:try_start_b .. :try_end_b} :catch_5a
    .catch LX/N9z; {:try_start_b .. :try_end_b} :catch_56
    .catch LX/NAD; {:try_start_b .. :try_end_b} :catch_30
    .catch LX/NAz; {:try_start_b .. :try_end_b} :catch_50
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 439
    .line 440
    :try_start_c
    iget-object v0, v5, LX/MzA;->A03:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0AK;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/0AK;->A00()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7c
    .catch LX/NAf; {:try_start_c .. :try_end_c} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_70
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_32
    .catch LX/NAF; {:try_start_c .. :try_end_c} :catch_6a
    .catch LX/HPz; {:try_start_c .. :try_end_c} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5e
    .catch LX/N4W; {:try_start_c .. :try_end_c} :catch_5a
    .catch LX/N9z; {:try_start_c .. :try_end_c} :catch_56
    .catch LX/NAD; {:try_start_c .. :try_end_c} :catch_30
    .catch LX/NAz; {:try_start_c .. :try_end_c} :catch_50
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 460
    :catch_0
    :try_start_d
    move-exception v9

    .line 461
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/Unable to create crash in video sentinel file"

    .line 462
    .line 463
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    iget-boolean v0, v10, LX/I50;->A0D:Z

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_c
    if-eqz v47, :cond_d

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    goto :goto_4

    .line 476
    :cond_d
    iget-boolean v0, v10, LX/I50;->A07:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7c
    .catch LX/NAf; {:try_start_d .. :try_end_d} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_70
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_32
    .catch LX/NAF; {:try_start_d .. :try_end_d} :catch_6a
    .catch LX/HPz; {:try_start_d .. :try_end_d} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5e
    .catch LX/N4W; {:try_start_d .. :try_end_d} :catch_5a
    .catch LX/N9z; {:try_start_d .. :try_end_d} :catch_56
    .catch LX/NAD; {:try_start_d .. :try_end_d} :catch_30
    .catch LX/NAz; {:try_start_d .. :try_end_d} :catch_50
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 477
    .line 478
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_4
    :try_start_e
    invoke-virtual {v3, v0}, LX/Nym;->A04(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v10}, LX/Nym;->A07(LX/I50;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    iget-object v9, v5, LX/MzA;->A01:Landroid/os/PowerManager$WakeLock;

    .line 494
    .line 495
    if-eqz v9, :cond_e
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7c
    .catch LX/NAf; {:try_start_e .. :try_end_e} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_74
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_70
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_32
    .catch LX/NAF; {:try_start_e .. :try_end_e} :catch_6a
    .catch LX/HPz; {:try_start_e .. :try_end_e} :catch_66
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_62
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5e
    .catch LX/N4W; {:try_start_e .. :try_end_e} :catch_5a
    .catch LX/N9z; {:try_start_e .. :try_end_e} :catch_56
    .catch LX/NAD; {:try_start_e .. :try_end_e} :catch_30
    .catch LX/NAz; {:try_start_e .. :try_end_e} :catch_50
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 496
    .line 497
    :try_start_f
    invoke-static {v9}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    const/4 v9, 0x0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7d
    .catch LX/NAf; {:try_start_f .. :try_end_f} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_75
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_71
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_32
    .catch LX/NAF; {:try_start_f .. :try_end_f} :catch_6b
    .catch LX/HPz; {:try_start_f .. :try_end_f} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5f
    .catch LX/N4W; {:try_start_f .. :try_end_f} :catch_5b
    .catch LX/N9z; {:try_start_f .. :try_end_f} :catch_57
    .catch LX/NAD; {:try_start_f .. :try_end_f} :catch_30
    .catch LX/NAz; {:try_start_f .. :try_end_f} :catch_51
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 502
    :goto_5
    :try_start_10
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v13, LX/OCB;->A0B:Z

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    iget-object v0, v5, LX/MzA;->A0D:LX/05C;

    .line 512
    .line 513
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 514
    .line 515
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0o9;

    .line 520
    .line 521
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const/16 v11, 0x4102

    .line 526
    .line 527
    invoke-virtual {v12, v11}, LX/00D;->A0w(I)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_f

    .line 532
    .line 533
    iget v11, v13, LX/OCB;->A02:I

    .line 534
    .line 535
    int-to-long v11, v11

    .line 536
    const-wide/16 v26, 0x400

    .line 537
    .line 538
    div-long v11, v11, v26

    .line 539
    .line 540
    long-to-int v13, v11

    .line 541
    :goto_6
    iget-wide v10, v10, LX/I50;->A04:J

    .line 542
    .line 543
    invoke-static {v10, v11}, LX/25s;->A06(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v56

    .line 547
    :goto_7
    move-object/from16 v51, v0

    .line 548
    .line 549
    move/from16 v52, v13

    .line 550
    .line 551
    move/from16 v53, v32

    .line 552
    .line 553
    invoke-virtual/range {v51 .. v57}, LX/0o9;->A01(IIJJ)Landroid/util/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v33

    .line 557
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const/16 v0, 0x143a

    .line 562
    .line 563
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 564
    .line 565
    .line 566
    move-result v26

    .line 567
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, LX/0o9;

    .line 572
    .line 573
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 574
    .line 575
    const/4 v11, 0x6

    .line 576
    new-instance v10, LX/Ohk;

    .line 577
    .line 578
    move-object/from16 v0, v41

    .line 579
    .line 580
    invoke-direct {v10, v13, v3, v0, v11}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v10}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 584
    .line 585
    .line 586
    move-result-object v32

    .line 587
    cmp-long v0, v17, v15

    .line 588
    .line 589
    if-nez v0, :cond_11

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_f
    const/4 v13, -0x1

    .line 593
    goto :goto_6

    .line 594
    :cond_10
    iget-wide v10, v10, LX/I50;->A04:J

    .line 595
    .line 596
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 597
    .line 598
    invoke-static {v0, v10, v11}, LX/0hF;->A03(LX/0hE;J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 603
    .line 604
    invoke-static {v0, v10, v11}, LX/0sY;->A07(LX/0hE;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v56

    .line 608
    iget-object v0, v5, LX/MzA;->A0D:LX/05C;

    .line 609
    .line 610
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 611
    .line 612
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0o9;

    .line 617
    .line 618
    iget-object v11, v0, LX/0o9;->A04:LX/07r;

    .line 619
    .line 620
    const/16 v10, 0xc6f

    .line 621
    .line 622
    invoke-virtual {v11, v10}, LX/00D;->A0Y(I)I

    .line 623
    .line 624
    .line 625
    move-result v32

    .line 626
    const/4 v13, -0x1

    .line 627
    goto :goto_7

    .line 628
    :goto_8
    cmp-long v0, v21, v15

    .line 629
    .line 630
    if-nez v0, :cond_11

    .line 631
    .line 632
    if-nez v30, :cond_11

    .line 633
    .line 634
    if-nez v31, :cond_11

    .line 635
    .line 636
    move-object/from16 v0, v39

    .line 637
    .line 638
    iget-object v0, v0, LX/MK4;->A04:LX/84q;

    .line 639
    .line 640
    if-nez v0, :cond_11

    .line 641
    .line 642
    iget-boolean v0, v4, LX/Mz1;->A0B:Z

    .line 643
    .line 644
    const/16 v31, 0x1

    .line 645
    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    :cond_11
    const/16 v31, 0x0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2f
    .catch LX/NAf; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_33
    .catch LX/NAF; {:try_start_10 .. :try_end_10} :catch_2b
    .catch LX/HPz; {:try_start_10 .. :try_end_10} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_28
    .catch LX/N4W; {:try_start_10 .. :try_end_10} :catch_27
    .catch LX/N9z; {:try_start_10 .. :try_end_10} :catch_26
    .catch LX/NAD; {:try_start_10 .. :try_end_10} :catch_31
    .catch LX/NAz; {:try_start_10 .. :try_end_10} :catch_25
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 649
    .line 650
    :cond_12
    const-string v30, "vp_raw_upload_eligible"

    .line 651
    .line 652
    if-eqz v31, :cond_31

    .line 653
    .line 654
    if-nez v26, :cond_31

    .line 655
    .line 656
    :try_start_11
    invoke-static/range {v32 .. v32}, LX/000;->A0B(LX/00l;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_31

    .line 661
    .line 662
    const-string v0, "ProcessVideoTask/attemptToDedupVideo"

    .line 663
    .line 664
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch LX/NAf; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_33
    .catch LX/NAF; {:try_start_11 .. :try_end_11} :catch_2b
    .catch LX/HPz; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_28
    .catch LX/N4W; {:try_start_11 .. :try_end_11} :catch_27
    .catch LX/N9z; {:try_start_11 .. :try_end_11} :catch_26
    .catch LX/NAD; {:try_start_11 .. :try_end_11} :catch_31
    .catch LX/NAz; {:try_start_11 .. :try_end_11} :catch_25
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 665
    .line 666
    .line 667
    :try_start_12
    move-object/from16 v10, v37

    .line 668
    .line 669
    move-object/from16 v0, v41

    .line 670
    .line 671
    invoke-static {v10, v0}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2f
    .catch LX/NAf; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2c
    .catch LX/NAF; {:try_start_12 .. :try_end_12} :catch_2b
    .catch LX/HPz; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_28
    .catch LX/N4W; {:try_start_12 .. :try_end_12} :catch_27
    .catch LX/N9z; {:try_start_12 .. :try_end_12} :catch_26
    .catch LX/NAD; {:try_start_12 .. :try_end_12} :catch_31
    .catch LX/NAz; {:try_start_12 .. :try_end_12} :catch_25
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 675
    :try_start_13
    iget v12, v4, LX/Mz1;->A00:I

    .line 676
    .line 677
    if-eq v12, v1, :cond_13

    .line 678
    .line 679
    const/4 v0, 0x4

    .line 680
    if-ne v12, v0, :cond_14

    .line 681
    .line 682
    :cond_13
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const-string v0, "-hd"

    .line 687
    .line 688
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    :cond_14
    if-eqz v29, :cond_15

    .line 701
    .line 702
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const-string v0, "-mute"

    .line 707
    .line 708
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    :cond_15
    const/16 v0, 0x8

    .line 721
    .line 722
    if-ne v12, v0, :cond_16

    .line 723
    .line 724
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    const-string v0, "-hevc"

    .line 729
    .line 730
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    :cond_16
    move-object/from16 v0, v39

    .line 743
    .line 744
    iget-boolean v0, v0, LX/MK4;->A0B:Z

    .line 745
    .line 746
    if-eqz v0, :cond_17

    .line 747
    .line 748
    move-object/from16 v0, v35

    .line 749
    .line 750
    invoke-static {v10, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    move/from16 v0, v60

    .line 755
    .line 756
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move/from16 v11, v59

    .line 760
    .line 761
    move-object/from16 v0, v35

    .line 762
    .line 763
    invoke-static {v0, v12, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    :cond_17
    iget-boolean v0, v4, LX/Mz1;->A0A:Z

    .line 776
    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    const-string v0, "-plaintext"

    .line 780
    .line 781
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-lez v11, :cond_19

    .line 786
    .line 787
    invoke-static {v10, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    goto :goto_a

    .line 800
    :cond_18
    const-string v0, ""

    .line 801
    .line 802
    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch LX/NAf; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch LX/NAF; {:try_start_13 .. :try_end_13} :catch_2b
    .catch LX/HPz; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_28
    .catch LX/N4W; {:try_start_13 .. :try_end_13} :catch_27
    .catch LX/N9z; {:try_start_13 .. :try_end_13} :catch_26
    .catch LX/NAD; {:try_start_13 .. :try_end_13} :catch_31
    .catch LX/NAz; {:try_start_13 .. :try_end_13} :catch_25
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 803
    :catch_1
    const/4 v10, 0x0

    .line 804
    :catch_2
    :cond_19
    :goto_a
    :try_start_14
    iget-object v12, v5, LX/MzA;->A0H:LX/1mo;

    .line 805
    .line 806
    invoke-virtual {v12, v10}, LX/1mo;->A0D(Ljava/lang/String;)LX/1PW;

    .line 807
    .line 808
    .line 809
    move-result-object v29

    .line 810
    if-eqz v10, :cond_1a

    .line 811
    .line 812
    iget-object v0, v5, LX/MzA;->A0C:LX/05C;

    .line 813
    .line 814
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/0kE;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    iget-object v0, v5, LX/MzA;->A05:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/1sN;

    .line 833
    .line 834
    invoke-virtual {v0, v10}, LX/1sN;->A0E(Ljava/lang/String;)LX/79Z;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_b

    .line 839
    :cond_1a
    const/4 v0, 0x0

    .line 840
    :goto_b
    if-nez v29, :cond_1b

    .line 841
    .line 842
    move-object/from16 v29, v0

    .line 843
    .line 844
    if-eqz v0, :cond_24

    .line 845
    .line 846
    :cond_1b
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmU()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmM()LX/6gL;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_1c

    .line 869
    .line 870
    goto/16 :goto_10
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2f
    .catch LX/NAf; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_33
    .catch LX/NAF; {:try_start_14 .. :try_end_14} :catch_2b
    .catch LX/HPz; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_28
    .catch LX/N4W; {:try_start_14 .. :try_end_14} :catch_27
    .catch LX/N9z; {:try_start_14 .. :try_end_14} :catch_26
    .catch LX/NAD; {:try_start_14 .. :try_end_14} :catch_31
    .catch LX/NAz; {:try_start_14 .. :try_end_14} :catch_25
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 871
    .line 872
    :cond_1c
    :try_start_15
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmM()LX/6gL;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_1d

    .line 883
    .line 884
    iget-object v0, v5, LX/MzA;->A04:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/0jr;

    .line 891
    .line 892
    invoke-static {v0, v1, v6}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmU()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object/from16 v0, v37

    .line 900
    .line 901
    invoke-static {v0, v6}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1e

    .line 910
    .line 911
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_10

    .line 915
    .line 916
    :cond_1e
    invoke-interface/range {v29 .. v29}, LX/1DK;->Aju()LX/1Oi;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 921
    .line 922
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move/from16 v0, v34

    .line 927
    .line 928
    if-ne v0, v1, :cond_1f

    .line 929
    .line 930
    invoke-static/range {v29 .. v29}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, LX/8r6;->BPt()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    if-nez v11, :cond_21

    .line 942
    .line 943
    :cond_1f
    if-eqz v34, :cond_20

    .line 944
    .line 945
    iget-object v0, v5, LX/MzA;->A0J:LX/OBv;

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_20
    sget-object v0, LX/MzA;->A0O:LX/OBv;

    .line 949
    .line 950
    :goto_c
    iget v13, v0, LX/OBv;->A00:I

    .line 951
    .line 952
    iget v11, v0, LX/OBv;->A01:I

    .line 953
    .line 954
    iget-object v0, v5, LX/MzA;->A07:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/0o4;

    .line 961
    .line 962
    xor-int/lit8 v0, v34, 0x1

    .line 963
    .line 964
    invoke-virtual {v1, v6, v13, v11, v0}, LX/0o4;->A0C(Ljava/io/File;IIZ)[B

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    :cond_21
    invoke-static {v6}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 969
    .line 970
    .line 971
    move-result-object v14
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch LX/NAf; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_33
    .catch LX/NAF; {:try_start_15 .. :try_end_15} :catch_2b
    .catch LX/HPz; {:try_start_15 .. :try_end_15} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_28
    .catch LX/N4W; {:try_start_15 .. :try_end_15} :catch_27
    .catch LX/N9z; {:try_start_15 .. :try_end_15} :catch_26
    .catch LX/NAD; {:try_start_15 .. :try_end_15} :catch_31
    .catch LX/NAz; {:try_start_15 .. :try_end_15} :catch_25
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 972
    :try_start_16
    move-object/from16 v0, v58

    .line 973
    .line 974
    invoke-static {v0, v6}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_d
    :try_end_16
    .catch LX/HPz; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2f
    .catch LX/NAf; {:try_start_16 .. :try_end_16} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_33
    .catch LX/NAF; {:try_start_16 .. :try_end_16} :catch_2b
    .catch LX/HPz; {:try_start_16 .. :try_end_16} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_28
    .catch LX/N4W; {:try_start_16 .. :try_end_16} :catch_27
    .catch LX/N9z; {:try_start_16 .. :try_end_16} :catch_26
    .catch LX/NAD; {:try_start_16 .. :try_end_16} :catch_31
    .catch LX/NAz; {:try_start_16 .. :try_end_16} :catch_25
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 979
    :catch_3
    move-exception v1

    .line 980
    :try_start_17
    const-string v0, "ProcessVideoTask/attemptReuseExistingVideo/video meta extraction failed"

    .line 981
    .line 982
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    :goto_d
    const/4 v13, 0x0

    .line 988
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmP()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v3, v6, v1}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v5, LX/MzA;->A07:LX/05C;

    .line 996
    .line 997
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v6}, LX/0o4;->A00(Ljava/io/File;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v26

    .line 1004
    invoke-static/range {v26 .. v27}, LX/25s;->A06(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v26

    .line 1008
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v2, LX/MvA;->A0H:Ljava/lang/Long;

    .line 1013
    .line 1014
    if-eqz v0, :cond_22

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_22
    const/4 v1, 0x0

    .line 1018
    const/4 v0, 0x0

    .line 1019
    goto :goto_f

    .line 1020
    :goto_e
    iget v1, v0, LX/I50;->A03:I

    .line 1021
    .line 1022
    iget v0, v0, LX/I50;->A01:I

    .line 1023
    .line 1024
    :goto_f
    invoke-virtual {v3, v1, v0}, LX/Nym;->A05(II)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v2, LX/MvA;->A0J:Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-static {v14}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-long v0, v0

    .line 1042
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v2, LX/MvA;->A0G:Ljava/lang/Long;

    .line 1051
    .line 1052
    if-eqz v11, :cond_23

    .line 1053
    .line 1054
    array-length v13, v11

    .line 1055
    :cond_23
    int-to-long v0, v13

    .line 1056
    invoke-virtual {v3, v0, v1}, LX/Nym;->A06(J)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v2, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-interface/range {v29 .. v29}, LX/1PV;->AmP()I

    .line 1066
    .line 1067
    .line 1068
    move-result v19

    .line 1069
    move-object/from16 v50, v6

    .line 1070
    .line 1071
    move-object/from16 v20, v11

    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    goto/16 :goto_18
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2f
    .catch LX/NAf; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_33
    .catch LX/NAF; {:try_start_17 .. :try_end_17} :catch_2b
    .catch LX/HPz; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_28
    .catch LX/N4W; {:try_start_17 .. :try_end_17} :catch_27
    .catch LX/N9z; {:try_start_17 .. :try_end_17} :catch_26
    .catch LX/NAD; {:try_start_17 .. :try_end_17} :catch_31
    .catch LX/NAz; {:try_start_17 .. :try_end_17} :catch_25
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1075
    .line 1076
    :catch_4
    :try_start_18
    move-exception v1

    .line 1077
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    :goto_10
    if-eqz v10, :cond_30

    .line 1086
    .line 1087
    const/4 v0, 0x3

    .line 1088
    invoke-virtual {v12, v10, v0}, LX/1mo;->A0L(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    :cond_25
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_26

    .line 1105
    .line 1106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    instance-of v0, v1, LX/J1m;

    .line 1111
    .line 1112
    if-eqz v0, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v29

    .line 1122
    :cond_27
    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_30

    .line 1127
    .line 1128
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    check-cast v12, LX/J1m;

    .line 1133
    .line 1134
    if-eqz v12, :cond_27

    .line 1135
    .line 1136
    invoke-interface {v12}, LX/1PV;->AmU()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_27

    .line 1141
    .line 1142
    invoke-interface {v12}, LX/1PV;->AmM()LX/6gL;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_28

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_28

    .line 1159
    .line 1160
    goto :goto_12
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2f
    .catch LX/NAf; {:try_start_18 .. :try_end_18} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_33
    .catch LX/NAF; {:try_start_18 .. :try_end_18} :catch_2b
    .catch LX/HPz; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_28
    .catch LX/N4W; {:try_start_18 .. :try_end_18} :catch_27
    .catch LX/N9z; {:try_start_18 .. :try_end_18} :catch_26
    .catch LX/NAD; {:try_start_18 .. :try_end_18} :catch_31
    .catch LX/NAz; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1161
    :cond_28
    :try_start_19
    invoke-interface {v12}, LX/1PV;->AmM()LX/6gL;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_29

    .line 1166
    .line 1167
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-eqz v1, :cond_29

    .line 1172
    .line 1173
    iget-object v0, v5, LX/MzA;->A04:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/0jr;

    .line 1180
    .line 1181
    invoke-static {v0, v1, v6}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_29
    invoke-interface {v12}, LX/1PV;->AmU()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move-object/from16 v0, v37

    .line 1189
    .line 1190
    invoke-static {v0, v6}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_2a

    .line 1199
    .line 1200
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_2a
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    move/from16 v0, v34

    .line 1215
    .line 1216
    if-ne v0, v1, :cond_2b

    .line 1217
    .line 1218
    invoke-static {v12}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0}, LX/8r6;->BPt()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    if-nez v11, :cond_2d

    .line 1230
    .line 1231
    :cond_2b
    if-eqz v34, :cond_2c

    .line 1232
    .line 1233
    iget-object v0, v5, LX/MzA;->A0J:LX/OBv;

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_2c
    sget-object v0, LX/MzA;->A0O:LX/OBv;

    .line 1237
    .line 1238
    :goto_13
    iget v13, v0, LX/OBv;->A00:I

    .line 1239
    .line 1240
    iget v11, v0, LX/OBv;->A01:I

    .line 1241
    .line 1242
    iget-object v0, v5, LX/MzA;->A07:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/0o4;

    .line 1249
    .line 1250
    xor-int/lit8 v0, v34, 0x1

    .line 1251
    .line 1252
    invoke-virtual {v1, v6, v13, v11, v0}, LX/0o4;->A0C(Ljava/io/File;IIZ)[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    :cond_2d
    invoke-static {v6}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2f
    .catch LX/NAf; {:try_start_19 .. :try_end_19} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_2c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_33
    .catch LX/NAF; {:try_start_19 .. :try_end_19} :catch_2b
    .catch LX/HPz; {:try_start_19 .. :try_end_19} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_28
    .catch LX/N4W; {:try_start_19 .. :try_end_19} :catch_27
    .catch LX/N9z; {:try_start_19 .. :try_end_19} :catch_26
    .catch LX/NAD; {:try_start_19 .. :try_end_19} :catch_31
    .catch LX/NAz; {:try_start_19 .. :try_end_19} :catch_25
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1260
    :try_start_1a
    move-object/from16 v0, v58

    .line 1261
    .line 1262
    invoke-static {v0, v6}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_14
    :try_end_1a
    .catch LX/HPz; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2f
    .catch LX/NAf; {:try_start_1a .. :try_end_1a} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_33
    .catch LX/NAF; {:try_start_1a .. :try_end_1a} :catch_2b
    .catch LX/HPz; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_28
    .catch LX/N4W; {:try_start_1a .. :try_end_1a} :catch_27
    .catch LX/N9z; {:try_start_1a .. :try_end_1a} :catch_26
    .catch LX/NAD; {:try_start_1a .. :try_end_1a} :catch_31
    .catch LX/NAz; {:try_start_1a .. :try_end_1a} :catch_25
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1267
    :catch_5
    move-exception v1

    .line 1268
    :try_start_1b
    const-string v0, "ProcessVideoTask/attemptReuseExistingVideo/video meta extraction failed"

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, v25

    .line 1274
    .line 1275
    :goto_14
    const/4 v13, 0x0

    .line 1276
    invoke-interface {v12}, LX/1PV;->AmP()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v3, v6, v1}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v5, LX/MzA;->A07:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v6}, LX/0o4;->A00(Ljava/io/File;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v26

    .line 1292
    invoke-static/range {v26 .. v27}, LX/25s;->A06(J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v26

    .line 1296
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iput-object v1, v2, LX/MvA;->A0H:Ljava/lang/Long;

    .line 1301
    .line 1302
    if-eqz v0, :cond_2e

    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_2e
    const/4 v1, 0x0

    .line 1306
    const/4 v0, 0x0

    .line 1307
    goto :goto_16

    .line 1308
    :goto_15
    iget v1, v0, LX/I50;->A03:I

    .line 1309
    .line 1310
    iget v0, v0, LX/I50;->A01:I

    .line 1311
    .line 1312
    :goto_16
    invoke-virtual {v3, v1, v0}, LX/Nym;->A05(II)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v2, LX/MvA;->A0J:Ljava/lang/Long;

    .line 1324
    .line 1325
    invoke-static {v14}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    int-to-long v0, v0

    .line 1330
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v0

    .line 1334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, v2, LX/MvA;->A0G:Ljava/lang/Long;

    .line 1339
    .line 1340
    if-eqz v11, :cond_2f

    .line 1341
    .line 1342
    array-length v13, v11

    .line 1343
    :cond_2f
    int-to-long v0, v13

    .line 1344
    invoke-virtual {v3, v0, v1}, LX/Nym;->A06(J)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v2, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-interface {v12}, LX/1PV;->AmP()I

    .line 1354
    .line 1355
    .line 1356
    move-result v19

    .line 1357
    goto :goto_17
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2f
    .catch LX/NAf; {:try_start_1b .. :try_end_1b} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_33
    .catch LX/NAF; {:try_start_1b .. :try_end_1b} :catch_2b
    .catch LX/HPz; {:try_start_1b .. :try_end_1b} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_28
    .catch LX/N4W; {:try_start_1b .. :try_end_1b} :catch_27
    .catch LX/N9z; {:try_start_1b .. :try_end_1b} :catch_26
    .catch LX/NAD; {:try_start_1b .. :try_end_1b} :catch_31
    .catch LX/NAz; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1358
    :catch_6
    :try_start_1c
    move-exception v1

    .line 1359
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    .line 1360
    .line 1361
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_12

    .line 1368
    .line 1369
    :goto_17
    move-object/from16 v50, v6

    .line 1370
    .line 1371
    move-object/from16 v20, v11

    .line 1372
    .line 1373
    const/4 v0, 0x1

    .line 1374
    :goto_18
    sget-object v1, LX/02S;->A0L:Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-direct {v5, v1}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v1, v30

    .line 1380
    .line 1381
    invoke-direct {v5, v1, v8}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    const-string v10, "cache_hit"

    .line 1385
    .line 1386
    move-object/from16 v1, v24

    .line 1387
    .line 1388
    invoke-direct {v5, v1, v10}, LX/MzA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, LX/02S;->A0R:Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-direct {v5, v1}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_62

    .line 1397
    .line 1398
    :cond_30
    move-object/from16 v25, v10

    .line 1399
    .line 1400
    :cond_31
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v0, v30

    .line 1406
    .line 1407
    move/from16 v1, v19

    .line 1408
    .line 1409
    invoke-direct {v5, v0, v1}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    const-string v1, "vp_raw_upload_skip_reasons"

    .line 1413
    .line 1414
    const-string v0, "DedupMiss"

    .line 1415
    .line 1416
    invoke-direct {v5, v1, v0}, LX/MzA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v5, LX/MzA;->A08:LX/05C;

    .line 1420
    .line 1421
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 1422
    .line 1423
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v37

    .line 1427
    .line 1428
    move-object/from16 v0, v41

    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iget v1, v0, LX/0oD;->A00:I

    .line 1435
    .line 1436
    const/16 v0, 0x8

    .line 1437
    .line 1438
    if-ne v1, v0, :cond_32

    .line 1439
    .line 1440
    invoke-static/range {v28 .. v28}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v5, LX/MzA;->A0K:LX/0HD;

    .line 1444
    .line 1445
    move-object/from16 v0, v41

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, LX/0HD;->A0a(Ljava/io/File;)Ljava/io/File;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2f
    .catch LX/NAf; {:try_start_1c .. :try_end_1c} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_33
    .catch LX/NAF; {:try_start_1c .. :try_end_1c} :catch_2b
    .catch LX/HPz; {:try_start_1c .. :try_end_1c} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch LX/N4W; {:try_start_1c .. :try_end_1c} :catch_27
    .catch LX/N9z; {:try_start_1c .. :try_end_1c} :catch_26
    .catch LX/NAD; {:try_start_1c .. :try_end_1c} :catch_31
    .catch LX/NAz; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1451
    :try_start_1d
    iget-object v0, v5, LX/MzA;->A0F:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    move-object/from16 v0, v41

    .line 1458
    .line 1459
    invoke-virtual {v1, v0, v12}, Lcom/indianchat/infra/media/WamediaManager;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v12, v7, LX/OXw;->A04:Ljava/io/File;

    .line 1463
    .line 1464
    goto :goto_19
    :try_end_1d
    .catch LX/NAF; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2f
    .catch LX/NAf; {:try_start_1d .. :try_end_1d} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_33
    .catch LX/HPz; {:try_start_1d .. :try_end_1d} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_28
    .catch LX/N4W; {:try_start_1d .. :try_end_1d} :catch_27
    .catch LX/N9z; {:try_start_1d .. :try_end_1d} :catch_26
    .catch LX/NAD; {:try_start_1d .. :try_end_1d} :catch_31
    .catch LX/NAz; {:try_start_1d .. :try_end_1d} :catch_25
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1465
    :catch_7
    move-exception v11

    .line 1466
    :try_start_1e
    iget-object v0, v5, LX/MzA;->A0F:LX/05C;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    const-string v1, "remove dolby audio track fail"

    .line 1473
    .line 1474
    move/from16 v0, v19

    .line 1475
    .line 1476
    invoke-virtual {v10, v6, v11, v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1477
    .line 1478
    .line 1479
    throw v11

    .line 1480
    :cond_32
    move-object/from16 v12, v41

    .line 1481
    .line 1482
    :goto_19
    move-object/from16 v0, v33

    .line 1483
    .line 1484
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2f
    .catch LX/NAf; {:try_start_1e .. :try_end_1e} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_33
    .catch LX/NAF; {:try_start_1e .. :try_end_1e} :catch_2b
    .catch LX/HPz; {:try_start_1e .. :try_end_1e} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_28
    .catch LX/N4W; {:try_start_1e .. :try_end_1e} :catch_27
    .catch LX/N9z; {:try_start_1e .. :try_end_1e} :catch_26
    .catch LX/NAD; {:try_start_1e .. :try_end_1e} :catch_31
    .catch LX/NAz; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1490
    const-string v11, "vp_transcode_success"

    .line 1491
    .line 1492
    const-string v10, "vp_is_raw_upload_mode"

    .line 1493
    .line 1494
    if-nez v0, :cond_34

    .line 1495
    .line 1496
    if-eqz v31, :cond_34

    .line 1497
    .line 1498
    :try_start_1f
    invoke-static/range {v32 .. v32}, LX/000;->A0B(LX/00l;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-nez v0, :cond_34

    .line 1503
    .line 1504
    const-string v0, "ProcessVideoTask/copy/not-need-transcode"

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "NotNeedTranscode"

    .line 1510
    .line 1511
    iget-object v1, v3, LX/Nym;->A03:Ljava/util/HashSet;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, v33

    .line 1517
    .line 1518
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_33

    .line 1531
    .line 1532
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1a
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_2f
    .catch LX/NAf; {:try_start_1f .. :try_end_1f} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_33
    .catch LX/NAF; {:try_start_1f .. :try_end_1f} :catch_2b
    .catch LX/HPz; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch LX/N4W; {:try_start_1f .. :try_end_1f} :catch_27
    .catch LX/N9z; {:try_start_1f .. :try_end_1f} :catch_26
    .catch LX/NAD; {:try_start_1f .. :try_end_1f} :catch_31
    .catch LX/NAz; {:try_start_1f .. :try_end_1f} :catch_25
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1542
    :cond_33
    :try_start_20
    invoke-direct {v5, v3, v12, v6}, LX/MzA;->A01(LX/Nym;Ljava/io/File;Ljava/io/File;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "ProcessVideoTask/rawUpload"

    .line 1546
    .line 1547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iput-boolean v8, v7, LX/OXw;->A08:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2f
    .catch LX/NAf; {:try_start_20 .. :try_end_20} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_33
    .catch LX/NAF; {:try_start_20 .. :try_end_20} :catch_2b
    .catch LX/HPz; {:try_start_20 .. :try_end_20} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_28
    .catch LX/N4W; {:try_start_20 .. :try_end_20} :catch_27
    .catch LX/N9z; {:try_start_20 .. :try_end_20} :catch_26
    .catch LX/NAD; {:try_start_20 .. :try_end_20} :catch_31
    .catch LX/NAz; {:try_start_20 .. :try_end_20} :catch_25
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1551
    .line 1552
    :try_start_21
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v5, v3, v7}, LX/MzA;->A00(LX/Nym;LX/OXw;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v5, v10, v8}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v5, v11, v8}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v14, 0x1

    .line 1572
    goto/16 :goto_1d
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_14
    .catch LX/NAf; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch LX/NAF; {:try_start_21 .. :try_end_21} :catch_f
    .catch LX/HPz; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_c
    .catch LX/N4W; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/N9z; {:try_start_21 .. :try_end_21} :catch_a
    .catch LX/NAD; {:try_start_21 .. :try_end_21} :catch_9
    .catch LX/NAz; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1573
    .line 1574
    :catch_8
    move-exception v1

    .line 1575
    const/4 v14, 0x1

    .line 1576
    goto/16 :goto_23

    .line 1577
    .line 1578
    :catch_9
    move-exception v10

    .line 1579
    const/4 v14, 0x1

    .line 1580
    goto/16 :goto_25

    .line 1581
    .line 1582
    :catch_a
    move-exception v1

    .line 1583
    const/4 v14, 0x1

    .line 1584
    goto/16 :goto_30

    .line 1585
    .line 1586
    :catch_b
    move-exception v1

    .line 1587
    const/4 v14, 0x1

    .line 1588
    goto/16 :goto_34

    .line 1589
    .line 1590
    :catch_c
    move-exception v1

    .line 1591
    const/4 v14, 0x1

    .line 1592
    goto/16 :goto_38

    .line 1593
    .line 1594
    :catch_d
    move-exception v1

    .line 1595
    const/4 v14, 0x1

    .line 1596
    goto/16 :goto_3c

    .line 1597
    .line 1598
    :catch_e
    move-exception v1

    .line 1599
    const/4 v14, 0x1

    .line 1600
    goto/16 :goto_40

    .line 1601
    .line 1602
    :catch_f
    move-exception v10

    .line 1603
    const/4 v14, 0x1

    .line 1604
    goto/16 :goto_44

    .line 1605
    .line 1606
    :catch_10
    move-exception v10

    .line 1607
    const/4 v14, 0x1

    .line 1608
    goto/16 :goto_46

    .line 1609
    .line 1610
    :catch_11
    move-exception v1

    .line 1611
    const/4 v14, 0x1

    .line 1612
    goto/16 :goto_4a

    .line 1613
    .line 1614
    :catch_12
    move-exception v1

    .line 1615
    const/4 v14, 0x1

    .line 1616
    goto/16 :goto_4e

    .line 1617
    .line 1618
    :catch_13
    move-exception v1

    .line 1619
    const/4 v14, 0x1

    .line 1620
    goto/16 :goto_52

    .line 1621
    .line 1622
    :catch_14
    move-exception v1

    .line 1623
    const/4 v14, 0x1

    .line 1624
    goto/16 :goto_56

    .line 1625
    .line 1626
    :catch_15
    const/4 v14, 0x1

    .line 1627
    goto :goto_1c

    .line 1628
    :catch_16
    const/4 v14, 0x0

    .line 1629
    goto :goto_1c

    .line 1630
    :cond_34
    :try_start_22
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_2f
    .catch LX/NAf; {:try_start_22 .. :try_end_22} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_2c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_33
    .catch LX/NAF; {:try_start_22 .. :try_end_22} :catch_2b
    .catch LX/HPz; {:try_start_22 .. :try_end_22} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22 .. :try_end_22} :catch_28
    .catch LX/N4W; {:try_start_22 .. :try_end_22} :catch_27
    .catch LX/N9z; {:try_start_22 .. :try_end_22} :catch_26
    .catch LX/NAD; {:try_start_22 .. :try_end_22} :catch_31
    .catch LX/NAz; {:try_start_22 .. :try_end_22} :catch_25
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 1633
    .line 1634
    .line 1635
    :try_start_23
    invoke-direct {v5, v3, v7}, LX/MzA;->A00(LX/Nym;LX/OXw;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_2f
    .catch LX/NAf; {:try_start_23 .. :try_end_23} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_33
    .catch LX/NAF; {:try_start_23 .. :try_end_23} :catch_2b
    .catch LX/HPz; {:try_start_23 .. :try_end_23} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_23} :catch_28
    .catch LX/N4W; {:try_start_23 .. :try_end_23} :catch_27
    .catch LX/N9z; {:try_start_23 .. :try_end_23} :catch_26
    .catch LX/NAD; {:try_start_23 .. :try_end_23} :catch_31
    .catch LX/NAz; {:try_start_23 .. :try_end_23} :catch_25
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 1639
    :catch_17
    :try_start_24
    move-exception v1

    .line 1640
    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/transcodeVideoWithFallback/exception"

    .line 1641
    .line 1642
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    instance-of v0, v1, LX/NAD;

    .line 1646
    .line 1647
    if-nez v0, :cond_37

    .line 1648
    .line 1649
    if-eqz v31, :cond_37

    .line 1650
    .line 1651
    invoke-static/range {v32 .. v32}, LX/000;->A0B(LX/00l;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_37

    .line 1656
    .line 1657
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v2, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 1662
    .line 1663
    const-string v1, "Fallback"

    .line 1664
    .line 1665
    iget-object v0, v3, LX/Nym;->A03:Ljava/util/HashSet;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v5, v3, v12, v6}, LX/MzA;->A01(LX/Nym;Ljava/io/File;Ljava/io/File;)V

    .line 1671
    .line 1672
    .line 1673
    iput-boolean v8, v7, LX/OXw;->A08:Z

    .line 1674
    .line 1675
    invoke-direct {v5, v3, v7}, LX/MzA;->A00(LX/Nym;LX/OXw;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_1b
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1681
    .line 1682
    .line 1683
    move/from16 v0, v19

    .line 1684
    .line 1685
    invoke-direct {v5, v10, v0}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v5, v11, v8}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    goto :goto_1d
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_2f
    .catch LX/NAf; {:try_start_24 .. :try_end_24} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_2c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_33
    .catch LX/NAF; {:try_start_24 .. :try_end_24} :catch_2b
    .catch LX/HPz; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_28
    .catch LX/N4W; {:try_start_24 .. :try_end_24} :catch_27
    .catch LX/N9z; {:try_start_24 .. :try_end_24} :catch_26
    .catch LX/NAD; {:try_start_24 .. :try_end_24} :catch_31
    .catch LX/NAz; {:try_start_24 .. :try_end_24} :catch_25
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 1693
    :goto_1c
    :try_start_25
    sget-object v0, LX/02S;->A0M:Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v5, v3, v7}, LX/MzA;->A00(LX/Nym;LX/OXw;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1704
    .line 1705
    .line 1706
    move/from16 v0, v19

    .line 1707
    .line 1708
    invoke-direct {v5, v10, v0}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v5, v11, v8}, LX/MzA;->A06(Ljava/lang/String;Z)V

    .line 1712
    .line 1713
    .line 1714
    :goto_1d
    iget-boolean v0, v7, LX/OXw;->A0V:Z

    .line 1715
    .line 1716
    if-nez v0, :cond_36

    .line 1717
    .line 1718
    iget-boolean v0, v4, LX/7re;->A08:Z

    .line 1719
    .line 1720
    if-nez v0, :cond_36

    .line 1721
    .line 1722
    sget-object v0, LX/02S;->A0P:Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/0oC;

    .line 1732
    .line 1733
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 1734
    .line 1735
    invoke-static {v0, v6}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, LX/0oC;->A0B(LX/0oD;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_35

    .line 1744
    .line 1745
    sget-object v0, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v1, 0x1

    .line 1751
    goto/16 :goto_5a

    .line 1752
    .line 1753
    :cond_35
    sget-object v0, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, LX/NAf;

    .line 1759
    .line 1760
    invoke-direct {v0}, LX/NAf;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :cond_36
    const-string v0, "Cancel"

    .line 1765
    .line 1766
    iput-object v0, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 1767
    .line 1768
    sget-object v0, LX/02S;->A0U:Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_59
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_24
    .catch LX/NAf; {:try_start_25 .. :try_end_25} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_21
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_20
    .catch LX/NAF; {:try_start_25 .. :try_end_25} :catch_1f
    .catch LX/HPz; {:try_start_25 .. :try_end_25} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_25} :catch_1c
    .catch LX/N4W; {:try_start_25 .. :try_end_25} :catch_1b
    .catch LX/N9z; {:try_start_25 .. :try_end_25} :catch_1a
    .catch LX/NAD; {:try_start_25 .. :try_end_25} :catch_19
    .catch LX/NAz; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1774
    .line 1775
    :catch_18
    move-exception v1

    .line 1776
    goto/16 :goto_23

    .line 1777
    .line 1778
    :catch_19
    move-exception v10

    .line 1779
    goto/16 :goto_25

    .line 1780
    .line 1781
    :catch_1a
    move-exception v1

    .line 1782
    goto/16 :goto_30

    .line 1783
    .line 1784
    :catch_1b
    move-exception v1

    .line 1785
    goto/16 :goto_34

    .line 1786
    .line 1787
    :catch_1c
    move-exception v1

    .line 1788
    goto/16 :goto_38

    .line 1789
    .line 1790
    :catch_1d
    move-exception v1

    .line 1791
    goto/16 :goto_3c

    .line 1792
    .line 1793
    :catch_1e
    move-exception v1

    .line 1794
    goto/16 :goto_40

    .line 1795
    .line 1796
    :catch_1f
    move-exception v10

    .line 1797
    goto/16 :goto_44

    .line 1798
    .line 1799
    :catch_20
    move-exception v10

    .line 1800
    goto/16 :goto_46

    .line 1801
    .line 1802
    :catch_21
    move-exception v1

    .line 1803
    goto/16 :goto_4a

    .line 1804
    .line 1805
    :catch_22
    move-exception v1

    .line 1806
    goto/16 :goto_4e

    .line 1807
    .line 1808
    :catch_23
    move-exception v1

    .line 1809
    goto/16 :goto_52

    .line 1810
    .line 1811
    :catch_24
    move-exception v1

    .line 1812
    goto/16 :goto_56

    .line 1813
    .line 1814
    :cond_37
    :try_start_26
    throw v1
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_2f
    .catch LX/NAf; {:try_start_26 .. :try_end_26} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_33
    .catch LX/NAF; {:try_start_26 .. :try_end_26} :catch_2b
    .catch LX/HPz; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_26} :catch_28
    .catch LX/N4W; {:try_start_26 .. :try_end_26} :catch_27
    .catch LX/N9z; {:try_start_26 .. :try_end_26} :catch_26
    .catch LX/NAD; {:try_start_26 .. :try_end_26} :catch_31
    .catch LX/NAz; {:try_start_26 .. :try_end_26} :catch_25
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1815
    :catch_25
    move-exception v1

    .line 1816
    const/4 v14, 0x0

    .line 1817
    goto/16 :goto_23

    .line 1818
    .line 1819
    :catch_26
    move-exception v1

    .line 1820
    const/4 v14, 0x0

    .line 1821
    goto/16 :goto_30

    .line 1822
    .line 1823
    :catch_27
    move-exception v1

    .line 1824
    const/4 v14, 0x0

    .line 1825
    goto/16 :goto_34

    .line 1826
    .line 1827
    :catch_28
    move-exception v1

    .line 1828
    const/4 v14, 0x0

    .line 1829
    goto/16 :goto_38

    .line 1830
    .line 1831
    :catch_29
    move-exception v1

    .line 1832
    const/4 v14, 0x0

    .line 1833
    goto/16 :goto_3c

    .line 1834
    .line 1835
    :catch_2a
    move-exception v1

    .line 1836
    const/4 v14, 0x0

    .line 1837
    goto/16 :goto_40

    .line 1838
    .line 1839
    :catch_2b
    move-exception v10

    .line 1840
    const/4 v14, 0x0

    .line 1841
    goto/16 :goto_44

    .line 1842
    .line 1843
    :catch_2c
    move-exception v1

    .line 1844
    const/4 v14, 0x0

    .line 1845
    goto/16 :goto_4a

    .line 1846
    .line 1847
    :catch_2d
    move-exception v1

    .line 1848
    const/4 v14, 0x0

    .line 1849
    goto/16 :goto_4e

    .line 1850
    .line 1851
    :catch_2e
    move-exception v1

    .line 1852
    const/4 v14, 0x0

    .line 1853
    goto/16 :goto_52

    .line 1854
    .line 1855
    :catch_2f
    move-exception v1

    .line 1856
    const/4 v14, 0x0

    .line 1857
    goto/16 :goto_56

    .line 1858
    .line 1859
    :catchall_1
    move-exception v1

    .line 1860
    goto/16 :goto_66

    .line 1861
    .line 1862
    :catch_30
    move-exception v10

    .line 1863
    const/4 v9, 0x0

    .line 1864
    goto :goto_1e

    .line 1865
    :catch_31
    move-exception v10

    .line 1866
    :goto_1e
    const/4 v14, 0x0

    .line 1867
    goto/16 :goto_25

    .line 1868
    .line 1869
    :catch_32
    move-exception v10

    .line 1870
    const/4 v9, 0x0

    .line 1871
    goto :goto_1f

    .line 1872
    :catch_33
    move-exception v10

    .line 1873
    :goto_1f
    const/4 v14, 0x0

    .line 1874
    goto/16 :goto_46

    .line 1875
    .line 1876
    :catch_34
    move-exception v1

    .line 1877
    goto :goto_20

    .line 1878
    :catch_35
    move-exception v10

    .line 1879
    goto/16 :goto_24

    .line 1880
    .line 1881
    :catch_36
    move-exception v1

    .line 1882
    goto/16 :goto_2d

    .line 1883
    .line 1884
    :catch_37
    move-exception v1

    .line 1885
    goto/16 :goto_31

    .line 1886
    .line 1887
    :catch_38
    move-exception v1

    .line 1888
    goto/16 :goto_35

    .line 1889
    .line 1890
    :catch_39
    move-exception v1

    .line 1891
    goto/16 :goto_39

    .line 1892
    .line 1893
    :catch_3a
    move-exception v1

    .line 1894
    goto/16 :goto_3d

    .line 1895
    .line 1896
    :catch_3b
    move-exception v10

    .line 1897
    goto/16 :goto_41

    .line 1898
    .line 1899
    :catch_3c
    move-exception v10

    .line 1900
    goto/16 :goto_45

    .line 1901
    .line 1902
    :catch_3d
    move-exception v1

    .line 1903
    goto/16 :goto_47

    .line 1904
    .line 1905
    :catch_3e
    move-exception v1

    .line 1906
    goto/16 :goto_4b

    .line 1907
    .line 1908
    :catch_3f
    move-exception v1

    .line 1909
    goto/16 :goto_4f

    .line 1910
    .line 1911
    :catch_40
    move-exception v1

    .line 1912
    goto/16 :goto_53

    .line 1913
    .line 1914
    :cond_38
    :try_start_27
    new-instance v9, LX/N4W;

    .line 1915
    .line 1916
    move-object/from16 v7, v41

    .line 1917
    .line 1918
    move-object/from16 v0, v25

    .line 1919
    .line 1920
    invoke-direct {v9, v7, v0, v1}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1921
    .line 1922
    .line 1923
    throw v9
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4d
    .catch LX/NAf; {:try_start_27 .. :try_end_27} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_4a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_49
    .catch LX/NAF; {:try_start_27 .. :try_end_27} :catch_48
    .catch LX/HPz; {:try_start_27 .. :try_end_27} :catch_47
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_46
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_27} :catch_45
    .catch LX/N4W; {:try_start_27 .. :try_end_27} :catch_44
    .catch LX/N9z; {:try_start_27 .. :try_end_27} :catch_43
    .catch LX/NAD; {:try_start_27 .. :try_end_27} :catch_42
    .catch LX/NAz; {:try_start_27 .. :try_end_27} :catch_41
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 1924
    :catch_41
    move-exception v1

    .line 1925
    goto :goto_20

    .line 1926
    :catch_42
    move-exception v10

    .line 1927
    goto :goto_24

    .line 1928
    :catch_43
    move-exception v1

    .line 1929
    goto/16 :goto_2d

    .line 1930
    .line 1931
    :catch_44
    move-exception v1

    .line 1932
    goto/16 :goto_31

    .line 1933
    .line 1934
    :catch_45
    move-exception v1

    .line 1935
    goto/16 :goto_35

    .line 1936
    .line 1937
    :catch_46
    move-exception v1

    .line 1938
    goto/16 :goto_39

    .line 1939
    .line 1940
    :catch_47
    move-exception v1

    .line 1941
    goto/16 :goto_3d

    .line 1942
    .line 1943
    :catch_48
    move-exception v10

    .line 1944
    goto/16 :goto_41

    .line 1945
    .line 1946
    :catch_49
    move-exception v10

    .line 1947
    goto/16 :goto_45

    .line 1948
    .line 1949
    :catch_4a
    move-exception v1

    .line 1950
    goto/16 :goto_47

    .line 1951
    .line 1952
    :catch_4b
    move-exception v1

    .line 1953
    goto/16 :goto_4b

    .line 1954
    .line 1955
    :catch_4c
    move-exception v1

    .line 1956
    goto/16 :goto_4f

    .line 1957
    .line 1958
    :catch_4d
    move-exception v1

    .line 1959
    goto/16 :goto_53

    .line 1960
    .line 1961
    :catch_4e
    move-exception v1

    .line 1962
    goto :goto_20

    .line 1963
    :catch_4f
    move-exception v1

    .line 1964
    :goto_20
    const/4 v7, 0x0

    .line 1965
    goto :goto_21

    .line 1966
    :catch_50
    move-exception v1

    .line 1967
    :goto_21
    const/4 v14, 0x0

    .line 1968
    goto :goto_22

    .line 1969
    :catch_51
    move-exception v1

    .line 1970
    const/4 v14, 0x0

    .line 1971
    :goto_22
    const/4 v9, 0x0

    .line 1972
    :goto_23
    :try_start_28
    const-string v0, "ProcessVideoTask/processVideo/MediaResizeException"

    .line 1973
    .line 1974
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1}, LX/Nq6;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    const v0, 0x7f1216a4

    .line 1986
    .line 1987
    .line 1988
    if-eqz v8, :cond_39

    .line 1989
    .line 1990
    const v0, 0x7f1216f2

    .line 1991
    .line 1992
    .line 1993
    :cond_39
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    if-eqz v9, :cond_4e

    .line 2003
    .line 2004
    goto/16 :goto_58

    .line 2005
    .line 2006
    :catch_52
    move-exception v10

    .line 2007
    goto :goto_24

    .line 2008
    :catch_53
    move-exception v10

    .line 2009
    :goto_24
    const/4 v9, 0x0

    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/4 v7, 0x0

    .line 2012
    :goto_25
    :try_start_29
    const-string v0, "ProcessVideoTask/processVideo/MediaAccuracyValidationException"

    .line 2013
    .line 2014
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    const v0, 0x7f1216da

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v5, v3, v10, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v11, 0x0

    .line 2024
    iget-object v0, v10, LX/NAD;->validationResult:LX/NXm;

    .line 2025
    .line 2026
    iget-object v12, v0, LX/NXm;->A02:Ljava/util/List;

    .line 2027
    .line 2028
    new-array v8, v8, [LX/07m;

    .line 2029
    .line 2030
    const-string v1, "vp_media_accuracy_blocked"

    .line 2031
    .line 2032
    const-string v0, "true"

    .line 2033
    .line 2034
    invoke-static {v1, v0, v8, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v8}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_3a

    .line 2046
    .line 2047
    const-string v1, ","

    .line 2048
    .line 2049
    const/16 v0, 0x2a

    .line 2050
    .line 2051
    invoke-static {v1, v12, v0}, LX/OiI;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const-string v0, "vp_media_accuracy_error_codes"

    .line 2056
    .line 2057
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_3a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    :cond_3b
    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_3c

    .line 2073
    .line 2074
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    instance-of v0, v1, LX/MiN;

    .line 2079
    .line 2080
    if-eqz v0, :cond_3b

    .line 2081
    .line 2082
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    goto :goto_26

    .line 2086
    :cond_3c
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LX/MiN;

    .line 2091
    .line 2092
    if-eqz v0, :cond_3f

    .line 2093
    .line 2094
    iget-boolean v1, v0, LX/MiN;->isPreviewAudioMuted:Z

    .line 2095
    .line 2096
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    iget-boolean v0, v0, LX/MiN;->isAssetAudioMuted:Z

    .line 2101
    .line 2102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    :goto_27
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 2111
    .line 2112
    iget-object v11, v1, LX/07m;->second:Ljava/lang/Object;

    .line 2113
    .line 2114
    const-string v1, "vp_media_accuracy_preview_muted"

    .line 2115
    .line 2116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v1, v0, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "vp_media_accuracy_transcoded_muted"

    .line 2124
    .line 2125
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v13

    .line 2140
    :cond_3e
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_45

    .line 2145
    .line 2146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    instance-of v0, v1, LX/MiS;

    .line 2151
    .line 2152
    if-eqz v0, :cond_3e

    .line 2153
    .line 2154
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    goto :goto_28

    .line 2158
    :cond_3f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v11

    .line 2162
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v13

    .line 2166
    :cond_40
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_41

    .line 2171
    .line 2172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    instance-of v0, v1, LX/MiP;

    .line 2177
    .line 2178
    if-eqz v0, :cond_40

    .line 2179
    .line 2180
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    goto :goto_29

    .line 2184
    :cond_41
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, LX/MiP;

    .line 2189
    .line 2190
    if-eqz v0, :cond_42

    .line 2191
    .line 2192
    iget-object v1, v0, LX/MiP;->isPreviewAudioMuted:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    iget-object v0, v0, LX/MiP;->isUploadAudioMuted:Ljava/lang/Boolean;

    .line 2195
    .line 2196
    goto :goto_27

    .line 2197
    :cond_42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v11

    .line 2201
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v13

    .line 2205
    :cond_43
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_44

    .line 2210
    .line 2211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    instance-of v0, v1, LX/MiQ;

    .line 2216
    .line 2217
    if-eqz v0, :cond_43

    .line 2218
    .line 2219
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2a

    .line 2223
    :cond_44
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/MiQ;

    .line 2228
    .line 2229
    if-eqz v0, :cond_3d

    .line 2230
    .line 2231
    iget-object v1, v0, LX/MiQ;->isPreviewAudioMuted:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    iget-object v0, v0, LX/MiQ;->isUploadAudioMuted:Ljava/lang/Boolean;

    .line 2234
    .line 2235
    goto/16 :goto_27

    .line 2236
    .line 2237
    :cond_45
    invoke-static {v11}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    check-cast v11, LX/MiS;

    .line 2242
    .line 2243
    if-eqz v11, :cond_46

    .line 2244
    .line 2245
    iget-object v1, v11, LX/MiS;->expectedTrimRange:LX/Lhj;

    .line 2246
    .line 2247
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const-string v0, "vp_media_accuracy_preview_trim_start_ms"

    .line 2258
    .line 2259
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v1, v11, LX/MiS;->expectedTrimRange:LX/Lhj;

    .line 2263
    .line 2264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2265
    .line 2266
    invoke-virtual {v1, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v0

    .line 2270
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "vp_media_accuracy_preview_trim_duration_ms"

    .line 2275
    .line 2276
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v1, v11, LX/MiS;->actualTrimRange:LX/Lhj;

    .line 2280
    .line 2281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2282
    .line 2283
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v0

    .line 2287
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    const-string v0, "vp_media_accuracy_transcoded_trim_start_ms"

    .line 2292
    .line 2293
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v11, LX/MiS;->actualTrimRange:LX/Lhj;

    .line 2297
    .line 2298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v0

    .line 2304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const-string v0, "vp_media_accuracy_transcoded_trim_duration_ms"

    .line 2309
    .line 2310
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    :cond_47
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_48

    .line 2326
    .line 2327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v11

    .line 2331
    instance-of v0, v11, LX/MiO;

    .line 2332
    .line 2333
    if-eqz v0, :cond_47

    .line 2334
    .line 2335
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    goto :goto_2b

    .line 2339
    :cond_48
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    check-cast v11, LX/MiO;

    .line 2344
    .line 2345
    if-eqz v11, :cond_49

    .line 2346
    .line 2347
    iget-wide v0, v11, LX/MiO;->expectedDurationMs:J

    .line 2348
    .line 2349
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "vp_media_accuracy_preview_duration_ms"

    .line 2354
    .line 2355
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2356
    .line 2357
    .line 2358
    iget-wide v0, v11, LX/MiO;->actualDurationMs:J

    .line 2359
    .line 2360
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const-string v0, "vp_media_accuracy_transcoded_duration_ms"

    .line 2365
    .line 2366
    invoke-static {v0, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_49
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_4a

    .line 2378
    .line 2379
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-direct {v5, v1, v0}, LX/MzA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_2c

    .line 2395
    :cond_4a
    invoke-direct {v5, v10}, LX/MzA;->A07(Ljava/lang/Throwable;)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_57
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 2399
    .line 2400
    :catch_54
    move-exception v1

    .line 2401
    goto :goto_2d

    .line 2402
    :catch_55
    move-exception v1

    .line 2403
    :goto_2d
    const/4 v7, 0x0

    .line 2404
    goto :goto_2e

    .line 2405
    :catch_56
    move-exception v1

    .line 2406
    :goto_2e
    const/4 v14, 0x0

    .line 2407
    goto :goto_2f

    .line 2408
    :catch_57
    move-exception v1

    .line 2409
    const/4 v14, 0x0

    .line 2410
    :goto_2f
    const/4 v9, 0x0

    .line 2411
    :goto_30
    :try_start_2a
    const-string v0, "ProcessVideoTask/processVideo/OutputFileNoExistsException"

    .line 2412
    .line 2413
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2414
    .line 2415
    .line 2416
    const v0, 0x7f1216a4

    .line 2417
    .line 2418
    .line 2419
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    if-eqz v9, :cond_4e

    .line 2429
    .line 2430
    goto/16 :goto_58

    .line 2431
    .line 2432
    :catch_58
    move-exception v1

    .line 2433
    goto :goto_31

    .line 2434
    :catch_59
    move-exception v1

    .line 2435
    :goto_31
    const/4 v7, 0x0

    .line 2436
    goto :goto_32

    .line 2437
    :catch_5a
    move-exception v1

    .line 2438
    :goto_32
    const/4 v14, 0x0

    .line 2439
    goto :goto_33

    .line 2440
    :catch_5b
    move-exception v1

    .line 2441
    const/4 v14, 0x0

    .line 2442
    :goto_33
    const/4 v9, 0x0

    .line 2443
    :goto_34
    :try_start_2b
    const-string v0, "ProcessVideoTask/processVideo/InputFileNoExistsException"

    .line 2444
    .line 2445
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2446
    .line 2447
    .line 2448
    const v0, 0x7f1216c3

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    if-eqz v9, :cond_4e

    .line 2461
    .line 2462
    goto/16 :goto_58

    .line 2463
    .line 2464
    :catch_5c
    move-exception v1

    .line 2465
    goto :goto_35

    .line 2466
    :catch_5d
    move-exception v1

    .line 2467
    :goto_35
    const/4 v7, 0x0

    .line 2468
    goto :goto_36

    .line 2469
    :catch_5e
    move-exception v1

    .line 2470
    :goto_36
    const/4 v14, 0x0

    .line 2471
    goto :goto_37

    .line 2472
    :catch_5f
    move-exception v1

    .line 2473
    const/4 v14, 0x0

    .line 2474
    :goto_37
    const/4 v9, 0x0

    .line 2475
    :goto_38
    :try_start_2c
    const-string v0, "ProcessVideoTask/processVideo/ExecutionException"

    .line 2476
    .line 2477
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2478
    .line 2479
    .line 2480
    const v0, 0x7f1216a4

    .line 2481
    .line 2482
    .line 2483
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    if-eqz v9, :cond_4e

    .line 2493
    .line 2494
    goto/16 :goto_58

    .line 2495
    .line 2496
    :catch_60
    move-exception v1

    .line 2497
    goto :goto_39

    .line 2498
    :catch_61
    move-exception v1

    .line 2499
    :goto_39
    const/4 v7, 0x0

    .line 2500
    goto :goto_3a

    .line 2501
    :catch_62
    move-exception v1

    .line 2502
    :goto_3a
    const/4 v14, 0x0

    .line 2503
    goto :goto_3b

    .line 2504
    :catch_63
    move-exception v1

    .line 2505
    const/4 v14, 0x0

    .line 2506
    :goto_3b
    const/4 v9, 0x0

    .line 2507
    :goto_3c
    :try_start_2d
    const-string v0, "ProcessVideoTask/processVideo/InterruptedException"

    .line 2508
    .line 2509
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2510
    .line 2511
    .line 2512
    const v0, 0x7f1216a4

    .line 2513
    .line 2514
    .line 2515
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    if-eqz v9, :cond_4e

    .line 2525
    .line 2526
    goto/16 :goto_58

    .line 2527
    .line 2528
    :catch_64
    move-exception v1

    .line 2529
    goto :goto_3d

    .line 2530
    :catch_65
    move-exception v1

    .line 2531
    :goto_3d
    const/4 v7, 0x0

    .line 2532
    goto :goto_3e

    .line 2533
    :catch_66
    move-exception v1

    .line 2534
    :goto_3e
    const/4 v14, 0x0

    .line 2535
    goto :goto_3f

    .line 2536
    :catch_67
    move-exception v1

    .line 2537
    const/4 v14, 0x0

    .line 2538
    :goto_3f
    const/4 v9, 0x0

    .line 2539
    :goto_40
    :try_start_2e
    const-string v0, "ProcessVideoTask/processVideo/BadMediaException"

    .line 2540
    .line 2541
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2542
    .line 2543
    .line 2544
    const v0, 0x7f1216a4

    .line 2545
    .line 2546
    .line 2547
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    if-eqz v9, :cond_4e

    .line 2557
    .line 2558
    goto/16 :goto_58

    .line 2559
    .line 2560
    :catch_68
    move-exception v10

    .line 2561
    goto :goto_41

    .line 2562
    :catch_69
    move-exception v10

    .line 2563
    :goto_41
    const/4 v7, 0x0

    .line 2564
    goto :goto_42

    .line 2565
    :catch_6a
    move-exception v10

    .line 2566
    :goto_42
    const/4 v14, 0x0

    .line 2567
    goto :goto_43

    .line 2568
    :catch_6b
    move-exception v10

    .line 2569
    const/4 v14, 0x0

    .line 2570
    :goto_43
    const/4 v9, 0x0

    .line 2571
    :goto_44
    :try_start_2f
    const-string v0, "ProcessVideoTask/processVideo/LibMp4OperationsException"

    .line 2572
    .line 2573
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v1, LX/H47;

    .line 2577
    .line 2578
    invoke-direct {v1}, LX/H47;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    iput-object v0, v1, LX/H47;->A03:Ljava/lang/Integer;

    .line 2586
    .line 2587
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    iput-object v0, v1, LX/H47;->A0C:Ljava/lang/String;

    .line 2592
    .line 2593
    iget-object v0, v5, LX/MzA;->A0G:LX/05C;

    .line 2594
    .line 2595
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2596
    .line 2597
    .line 2598
    iget v8, v10, LX/NAF;->errorCode:I

    .line 2599
    .line 2600
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    const-string v0, "Mp4OpsFail ("

    .line 2605
    .line 2606
    invoke-static {v0, v1, v8}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v0, v10, LX/NAF;->detailMessage:Ljava/lang/String;

    .line 2613
    .line 2614
    if-nez v0, :cond_4b

    .line 2615
    .line 2616
    const-string v0, ""

    .line 2617
    .line 2618
    :cond_4b
    invoke-virtual {v3, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    const v0, 0x7f1216a4

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-direct {v5, v10}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    if-eqz v9, :cond_4e

    .line 2634
    .line 2635
    goto/16 :goto_58

    .line 2636
    .line 2637
    :catch_6c
    move-exception v10

    .line 2638
    goto :goto_45

    .line 2639
    :catch_6d
    move-exception v10

    .line 2640
    :goto_45
    const/4 v9, 0x0

    .line 2641
    const/4 v14, 0x0

    .line 2642
    const/4 v7, 0x0

    .line 2643
    :goto_46
    :try_start_30
    const-string v0, "ProcessVideoTask/processVideo/IOException"

    .line 2644
    .line 2645
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    if-eqz v0, :cond_4c

    .line 2653
    .line 2654
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    if-eqz v1, :cond_4c

    .line 2659
    .line 2660
    const-string v0, "No space"

    .line 2661
    .line 2662
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    const v0, 0x7f1216cc

    .line 2667
    .line 2668
    .line 2669
    if-eq v1, v8, :cond_4d

    .line 2670
    .line 2671
    :cond_4c
    const v0, 0x7f1216a4

    .line 2672
    .line 2673
    .line 2674
    :cond_4d
    invoke-direct {v5, v3, v10, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-direct {v5, v10}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    if-eqz v9, :cond_4e

    .line 2684
    .line 2685
    goto/16 :goto_58

    .line 2686
    .line 2687
    :catch_6e
    move-exception v1

    .line 2688
    goto :goto_47

    .line 2689
    :catch_6f
    move-exception v1

    .line 2690
    :goto_47
    const/4 v7, 0x0

    .line 2691
    goto :goto_48

    .line 2692
    :catch_70
    move-exception v1

    .line 2693
    :goto_48
    const/4 v14, 0x0

    .line 2694
    goto :goto_49

    .line 2695
    :catch_71
    move-exception v1

    .line 2696
    const/4 v14, 0x0

    .line 2697
    :goto_49
    const/4 v9, 0x0

    .line 2698
    :goto_4a
    :try_start_31
    const-string v0, "ProcessVideoTask/processVideo/FileNotFoundException"

    .line 2699
    .line 2700
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2701
    .line 2702
    .line 2703
    const v0, 0x7f1216c3

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    if-eqz v9, :cond_4e

    .line 2716
    .line 2717
    goto :goto_58

    .line 2718
    :catch_72
    move-exception v1

    .line 2719
    goto :goto_4b

    .line 2720
    :catch_73
    move-exception v1

    .line 2721
    :goto_4b
    const/4 v7, 0x0

    .line 2722
    goto :goto_4c

    .line 2723
    :catch_74
    move-exception v1

    .line 2724
    :goto_4c
    const/4 v14, 0x0

    .line 2725
    goto :goto_4d

    .line 2726
    :catch_75
    move-exception v1

    .line 2727
    const/4 v14, 0x0

    .line 2728
    :goto_4d
    const/4 v9, 0x0

    .line 2729
    :goto_4e
    :try_start_32
    const-string v0, "ProcessVideoTask/processVideo/IllegalArgumentException"

    .line 2730
    .line 2731
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2732
    .line 2733
    .line 2734
    const v0, 0x7f1216da

    .line 2735
    .line 2736
    .line 2737
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    if-eqz v9, :cond_4e

    .line 2747
    .line 2748
    goto :goto_58

    .line 2749
    :catch_76
    move-exception v1

    .line 2750
    goto :goto_4f

    .line 2751
    :catch_77
    move-exception v1

    .line 2752
    :goto_4f
    const/4 v7, 0x0

    .line 2753
    goto :goto_50

    .line 2754
    :catch_78
    move-exception v1

    .line 2755
    :goto_50
    const/4 v14, 0x0

    .line 2756
    goto :goto_51

    .line 2757
    :catch_79
    move-exception v1

    .line 2758
    const/4 v14, 0x0

    .line 2759
    :goto_51
    const/4 v9, 0x0

    .line 2760
    :goto_52
    :try_start_33
    const-string v0, "ProcessVideoTask/processVideo/MediaNotEligibleToSendException"

    .line 2761
    .line 2762
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2763
    .line 2764
    .line 2765
    const v0, 0x7f1216da

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2769
    .line 2770
    .line 2771
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    if-eqz v9, :cond_4e

    .line 2778
    .line 2779
    goto :goto_58

    .line 2780
    :catch_7a
    move-exception v1

    .line 2781
    goto :goto_53

    .line 2782
    :catch_7b
    move-exception v1

    .line 2783
    :goto_53
    const/4 v7, 0x0

    .line 2784
    goto :goto_54

    .line 2785
    :catch_7c
    move-exception v1

    .line 2786
    :goto_54
    const/4 v14, 0x0

    .line 2787
    goto :goto_55

    .line 2788
    :catch_7d
    move-exception v1

    .line 2789
    const/4 v14, 0x0

    .line 2790
    :goto_55
    const/4 v9, 0x0

    .line 2791
    :goto_56
    :try_start_34
    const-string v0, "ProcessVideoTask/processVideo/IllegalStateException"

    .line 2792
    .line 2793
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2794
    .line 2795
    .line 2796
    const v0, 0x7f1216da

    .line 2797
    .line 2798
    .line 2799
    invoke-direct {v5, v3, v1, v0}, LX/MzA;->A02(LX/Nym;Ljava/lang/Throwable;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-direct {v5, v1}, LX/MzA;->A07(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    if-eqz v9, :cond_4e

    .line 2809
    .line 2810
    goto :goto_58

    .line 2811
    :goto_57
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    if-eqz v9, :cond_4e

    .line 2815
    .line 2816
    :goto_58
    invoke-static {v9}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_4e
    iget-object v0, v5, LX/MzA;->A03:LX/05C;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/MJq;->A13(LX/05C;)V

    .line 2822
    .line 2823
    .line 2824
    const/4 v1, 0x0

    .line 2825
    goto :goto_5b

    .line 2826
    :goto_59
    const/4 v1, 0x0

    .line 2827
    :goto_5a
    invoke-static/range {v23 .. v23}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-static/range {v50 .. v50}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    if-eqz v9, :cond_4f

    .line 2834
    .line 2835
    invoke-static {v9}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2836
    .line 2837
    .line 2838
    :cond_4f
    iget-object v0, v5, LX/MzA;->A03:LX/05C;

    .line 2839
    .line 2840
    invoke-static {v0}, LX/MJq;->A13(LX/05C;)V

    .line 2841
    .line 2842
    .line 2843
    :goto_5b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v7

    .line 2847
    const-string v0, "ProcessVideoTask/processVideo/success = "

    .line 2848
    .line 2849
    invoke-static {v0, v7, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2850
    .line 2851
    .line 2852
    if-eqz v1, :cond_55

    .line 2853
    .line 2854
    if-eqz v14, :cond_52

    .line 2855
    .line 2856
    const-string v1, "passthrough"

    .line 2857
    .line 2858
    move-object/from16 v0, v24

    .line 2859
    .line 2860
    invoke-direct {v5, v0, v1}, LX/MzA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    sget-object v0, LX/02S;->A0R:Ljava/lang/Integer;

    .line 2864
    .line 2865
    :goto_5c
    invoke-direct {v5, v0}, LX/MzA;->A03(Ljava/lang/Integer;)V

    .line 2866
    .line 2867
    .line 2868
    iget-boolean v0, v4, LX/Mz1;->A08:Z

    .line 2869
    .line 2870
    if-eqz v0, :cond_51

    .line 2871
    .line 2872
    iget-object v1, v5, LX/MzA;->A0J:LX/OBv;

    .line 2873
    .line 2874
    iget v9, v1, LX/OBv;->A00:I

    .line 2875
    .line 2876
    iget v8, v1, LX/OBv;->A01:I

    .line 2877
    .line 2878
    :goto_5d
    iget-object v1, v5, LX/MzA;->A07:LX/05C;

    .line 2879
    .line 2880
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2881
    .line 2882
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v7

    .line 2886
    check-cast v7, LX/0o4;

    .line 2887
    .line 2888
    xor-int/lit8 v0, v0, 0x1

    .line 2889
    .line 2890
    invoke-virtual {v7, v6, v9, v8, v0}, LX/0o4;->A0C(Ljava/io/File;IIZ)[B

    .line 2891
    .line 2892
    .line 2893
    move-result-object v20

    .line 2894
    cmp-long v0, v17, v15

    .line 2895
    .line 2896
    if-lez v0, :cond_50

    .line 2897
    .line 2898
    if-nez v20, :cond_50

    .line 2899
    .line 2900
    const-string v0, "ProcessVideoTask/could not get video thumb"

    .line 2901
    .line 2902
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    :cond_50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v6}, LX/O5U;->A00(Ljava/io/File;)I

    .line 2909
    .line 2910
    .line 2911
    move-result v19

    .line 2912
    invoke-static {v6}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v7

    .line 2916
    goto :goto_5e

    .line 2917
    :cond_51
    const/16 v9, 0x1e

    .line 2918
    .line 2919
    const/16 v8, 0x48

    .line 2920
    .line 2921
    goto :goto_5d

    .line 2922
    :cond_52
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 2923
    .line 2924
    goto :goto_5c

    .line 2925
    :goto_5e
    :try_start_35
    iget-object v0, v5, LX/MzA;->A0E:LX/05C;

    .line 2926
    .line 2927
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2928
    .line 2929
    invoke-static {v0, v6}, LX/MJp;->A0P(LX/00s;Ljava/io/File;)LX/I50;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    goto :goto_5f
    :try_end_35
    .catch LX/HPz; {:try_start_35 .. :try_end_35} :catch_7e

    .line 2934
    :catch_7e
    move-exception v8

    .line 2935
    const-string v0, "ProcessVideoTask/processVideo/video meta extraction failed"

    .line 2936
    .line 2937
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v8, 0x0

    .line 2941
    :goto_5f
    move/from16 v0, v19

    .line 2942
    .line 2943
    invoke-static {v3, v6, v0}, LX/MJp;->A1H(LX/Nym;Ljava/io/File;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v6}, LX/0o4;->A00(Ljava/io/File;)J

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v0

    .line 2953
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v0

    .line 2957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iput-object v0, v2, LX/MvA;->A0H:Ljava/lang/Long;

    .line 2962
    .line 2963
    if-eqz v8, :cond_54

    .line 2964
    .line 2965
    iget v1, v8, LX/I50;->A03:I

    .line 2966
    .line 2967
    iget v0, v8, LX/I50;->A01:I

    .line 2968
    .line 2969
    :goto_60
    invoke-virtual {v3, v1, v0}, LX/Nym;->A05(II)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v0, Ljava/lang/Number;

    .line 2975
    .line 2976
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    iput-object v0, v2, LX/MvA;->A0J:Ljava/lang/Long;

    .line 2981
    .line 2982
    invoke-static {v7}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    int-to-long v0, v0

    .line 2987
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v0

    .line 2991
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iput-object v0, v2, LX/MvA;->A0G:Ljava/lang/Long;

    .line 2996
    .line 2997
    if-eqz v20, :cond_53

    .line 2998
    .line 2999
    move-object/from16 v0, v20

    .line 3000
    .line 3001
    array-length v0, v0

    .line 3002
    :goto_61
    int-to-long v0, v0

    .line 3003
    invoke-virtual {v3, v0, v1}, LX/Nym;->A06(J)V

    .line 3004
    .line 3005
    .line 3006
    move-object/from16 v50, v6

    .line 3007
    .line 3008
    const/4 v0, 0x1

    .line 3009
    goto :goto_63

    .line 3010
    :cond_53
    const/4 v0, 0x0

    .line 3011
    goto :goto_61

    .line 3012
    :cond_54
    const/4 v1, 0x0

    .line 3013
    const/4 v0, 0x0

    .line 3014
    goto :goto_60

    .line 3015
    :cond_55
    const/4 v0, 0x0

    .line 3016
    goto :goto_64

    .line 3017
    :goto_62
    invoke-static/range {v23 .. v23}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static/range {v25 .. v25}, Lcom/indianchat/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    if-eqz v9, :cond_56

    .line 3024
    .line 3025
    invoke-static {v9}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 3026
    .line 3027
    .line 3028
    :cond_56
    iget-object v1, v5, LX/MzA;->A03:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v1}, LX/MJq;->A13(LX/05C;)V

    .line 3031
    .line 3032
    .line 3033
    :goto_63
    iget v7, v5, LX/MzA;->A00:I

    .line 3034
    .line 3035
    if-ltz v7, :cond_57

    .line 3036
    .line 3037
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v8

    .line 3041
    const/16 v1, 0x447d

    .line 3042
    .line 3043
    invoke-virtual {v8, v1}, LX/00D;->A0w(I)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    if-eqz v1, :cond_57

    .line 3048
    .line 3049
    iget-object v1, v5, LX/MzA;->A0I:LX/0AG;

    .line 3050
    .line 3051
    cmp-long v8, v17, v15

    .line 3052
    .line 3053
    if-gtz v8, :cond_5a

    .line 3054
    .line 3055
    cmp-long v8, v21, v15

    .line 3056
    .line 3057
    if-gtz v8, :cond_5a

    .line 3058
    .line 3059
    iget-boolean v8, v4, LX/Mz1;->A09:Z

    .line 3060
    .line 3061
    if-nez v8, :cond_5a

    .line 3062
    .line 3063
    :cond_57
    :goto_64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v4

    .line 3067
    const-string v1, "ProcessVideoTask/processVideo/isSuccess = "

    .line 3068
    .line 3069
    invoke-static {v1, v4, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3070
    .line 3071
    .line 3072
    if-eqz v0, :cond_59

    .line 3073
    .line 3074
    iget-object v1, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 3075
    .line 3076
    if-nez v1, :cond_58

    .line 3077
    .line 3078
    iget-object v1, v2, LX/MvA;->A0j:Ljava/lang/String;

    .line 3079
    .line 3080
    if-nez v1, :cond_58

    .line 3081
    .line 3082
    move-object/from16 v1, v39

    .line 3083
    .line 3084
    iget-object v4, v1, LX/MK4;->A06:Ljava/lang/String;

    .line 3085
    .line 3086
    if-eqz v4, :cond_58

    .line 3087
    .line 3088
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v1

    .line 3092
    if-nez v1, :cond_58

    .line 3093
    .line 3094
    iget-object v1, v5, LX/MzA;->A06:LX/05C;

    .line 3095
    .line 3096
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    check-cast v1, LX/Ne4;

    .line 3101
    .line 3102
    invoke-virtual {v1, v4}, LX/Ne4;->A00(Ljava/lang/String;)LX/Nit;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    if-eqz v4, :cond_58

    .line 3107
    .line 3108
    const-string v1, "MediaAccuracyValidationException"

    .line 3109
    .line 3110
    iput-object v1, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 3111
    .line 3112
    iget-object v1, v4, LX/Nit;->A00:Ljava/lang/String;

    .line 3113
    .line 3114
    invoke-virtual {v3, v1}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 3115
    .line 3116
    .line 3117
    :cond_58
    invoke-virtual {v3}, LX/Nym;->A02()V

    .line 3118
    .line 3119
    .line 3120
    :goto_65
    new-instance v48, LX/Mz4;

    .line 3121
    .line 3122
    move-object/from16 v51, v25

    .line 3123
    .line 3124
    move-object/from16 v52, v20

    .line 3125
    .line 3126
    move/from16 v53, v19

    .line 3127
    .line 3128
    move/from16 v54, v0

    .line 3129
    .line 3130
    invoke-direct/range {v48 .. v54}, LX/Mz4;-><init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 3131
    .line 3132
    .line 3133
    return-object v48

    .line 3134
    :cond_59
    invoke-virtual {v3}, LX/Nym;->A01()V

    .line 3135
    .line 3136
    .line 3137
    goto :goto_65

    .line 3138
    :cond_5a
    invoke-static {v6}, LX/Nop;->A00(Ljava/io/File;)LX/07m;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v28

    .line 3142
    invoke-static/range {v41 .. v41}, LX/Nop;->A00(Ljava/io/File;)LX/07m;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v29

    .line 3146
    iget-boolean v8, v4, LX/Mz1;->A09:Z

    .line 3147
    .line 3148
    iget-boolean v6, v4, LX/Mz1;->A07:Z

    .line 3149
    .line 3150
    move-object/from16 v26, v1

    .line 3151
    .line 3152
    move-object/from16 v27, v4

    .line 3153
    .line 3154
    move/from16 v30, v7

    .line 3155
    .line 3156
    move-wide/from16 v31, v17

    .line 3157
    .line 3158
    move-wide/from16 v33, v21

    .line 3159
    .line 3160
    move/from16 v35, v8

    .line 3161
    .line 3162
    move/from16 v36, v6

    .line 3163
    .line 3164
    invoke-static/range {v26 .. v36}, LX/Nop;->A01(LX/0AG;LX/7re;LX/07m;LX/07m;IJJZZ)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    if-nez v1, :cond_57

    .line 3169
    .line 3170
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    const/16 v1, 0x2fe4

    .line 3175
    .line 3176
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    if-eqz v1, :cond_57

    .line 3181
    .line 3182
    const/4 v0, 0x0

    .line 3183
    iget-object v4, v5, LX/8bE;->A00:LX/7re;

    .line 3184
    .line 3185
    const v1, 0x7f1216da

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v4, v1}, LX/7re;->A00(I)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_64

    .line 3192
    :catchall_2
    move-exception v1

    .line 3193
    goto :goto_67

    .line 3194
    :catchall_3
    move-exception v1

    .line 3195
    const/4 v7, 0x0

    .line 3196
    :goto_66
    const/4 v9, 0x0

    .line 3197
    :goto_67
    invoke-static {v7}, LX/MzA;->A04(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    if-eqz v9, :cond_5b

    .line 3201
    .line 3202
    invoke-static {v9}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_5b
    iget-object v0, v5, LX/MzA;->A03:LX/05C;

    .line 3206
    .line 3207
    invoke-static {v0}, LX/MJq;->A13(LX/05C;)V

    .line 3208
    .line 3209
    .line 3210
    :cond_5c
    throw v1
.end method
