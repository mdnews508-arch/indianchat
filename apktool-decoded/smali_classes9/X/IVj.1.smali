.class public final LX/IVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10020

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IVj;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x200fd

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IVj;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicCacheCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IVj;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H8A;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/H8A;->A0B()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/IVj;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/I2A;

    .line 24
    .line 25
    iget-object v0, v5, LX/I2A;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/7aD;->A02:LX/09Q;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    mul-long/2addr v3, v0

    .line 42
    iget-object v0, v5, LX/I2A;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, v5, LX/I2A;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    new-array v9, v0, [Ljava/io/File;

    .line 65
    .line 66
    :cond_0
    array-length v8, v9

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v7, v8, :cond_2

    .line 70
    .line 71
    aget-object v5, v9, v7

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v1, v2, v3, v4}, LX/I2A;->A00(Ljava/io/File;JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-lez v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MusicSnippetCache/sweep removed "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " file(s)"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
