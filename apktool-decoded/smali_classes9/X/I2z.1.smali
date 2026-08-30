.class public LX/I2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/07s;

.field public final A03:LX/0lx;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0eY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2z;->A07:LX/0eY;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2z;->A02:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I2z;->A03:LX/0lx;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I2z;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I2z;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I2z;->A04:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A00(LX/I2z;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/I2z;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/I2z;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I2z;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I2z;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f14001a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    const-string v0, "\t"

    .line 50
    .line 51
    const-string v6, " "

    .line 52
    .line 53
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "^ +| +$|( )+"

    .line 58
    .line 59
    const-string v0, "$1"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    array-length v1, v2

    .line 72
    const/4 v0, 0x3

    .line 73
    if-lt v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/I2z;->A07:LX/0eY;

    .line 76
    .line 77
    new-instance v0, LX/Hib;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/Hib;-><init>(LX/0eY;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "domain-fronting-providers/load/bad-line: "

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :catch_1
    :goto_2
    const/4 v0, 0x1

    .line 118
    :try_start_8
    iput-boolean v0, p0, LX/I2z;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    .line 120
    :cond_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    throw v0
.end method
