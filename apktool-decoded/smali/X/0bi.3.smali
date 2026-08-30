.class public final LX/0bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bi;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0bi;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    new-instance v0, LX/1bE;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0bi;->A03:LX/00l;

    .line 31
    .line 32
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0bi;->A03:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08R;

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    new-instance v0, LX/1ae;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A01(LX/0bi;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/074;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/0bi;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget-object v4, p0, LX/0bi;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/0CS;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, LX/0bi;->A05:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v2, ";fg"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "s="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ";kill="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    iget-object v0, p0, LX/0bi;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    const-string v2, ";bg"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v5, LX/0CS;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/0bi;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const-string v4, "?"

    .line 80
    .line 81
    :cond_2
    iget v0, p0, LX/0bi;->A05:I

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    const-string v3, ";fg"

    .line 86
    .line 87
    :goto_2
    iget-boolean v0, p0, LX/0bi;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v2, ";pip"

    .line 92
    .line 93
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "s="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ";a="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v2, ""

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string v3, ";bg"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    array-length v1, v2

    .line 143
    const/16 v0, 0x80

    .line 144
    .line 145
    if-le v1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6, v2}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, LX/0bi;->A00:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :try_start_2
    const-string v0, "ProcessStateSummaryWriter/publishSummary failed"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_5
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/0bi;->A05:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0bi;->A05:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0bi;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget v0, p0, LX/0bi;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0bi;->A05:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/0bi;->A05:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/0bi;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bi;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bi;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0bi;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0bi;->A07:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/0bi;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
