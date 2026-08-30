.class public Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/util/regex/Pattern;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:LX/089;

.field public final A0A:LX/0F2;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xef

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0xc9c

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x115

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0AO;

    .line 37
    .line 38
    const/16 v0, 0x1cf8

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/00t;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf2

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/0F2;

    .line 57
    .line 58
    invoke-direct {v1, v4}, LX/0F2;-><init>(LX/0AO;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0C:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v9, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A09:LX/089;

    .line 79
    .line 80
    iput-object v8, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A08:LX/07r;

    .line 81
    .line 82
    iput-object v7, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 83
    .line 84
    iput-object v6, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00s;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0A:LX/0F2;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A04:LX/00s;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A07:LX/00s;

    .line 91
    .line 92
    invoke-static {p0, v5}, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->init(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/I5r;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "sigquit_exitinfo_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0CS;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, LX/I5r;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "SigquitBasedANRDetector/failed-to-save-sigquit"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static native init(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;I)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const-string v3, "SigquitBasedANRDetector"

    .line 15
    .line 16
    const-string v0, "On anrDetected call"

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-object v4, p0

    .line 22
    iget-boolean v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "ANR detected. Main thread: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v1, "^\\s*[ank#](?s).*"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0B:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-boolean v1, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "Detected a new ANR before the end of the previous one"

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_3
    iput-object v6, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A06:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0aq;

    .line 151
    .line 152
    iget-object v0, v1, LX/0aq;->A00:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0aq;->A00(LX/0aq;Ljava/util/Set;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v3, LX/Lmu;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v11}, LX/Lmu;-><init>(Lcom/indianchat/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_5
    return-void
.end method
