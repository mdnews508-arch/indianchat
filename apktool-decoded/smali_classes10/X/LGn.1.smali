.class public LX/LGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:I

.field public final A01:LX/KdJ;


# direct methods
.method public constructor <init>(LX/KdJ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/KZG;->A03:LX/KZG;

    .line 4
    .line 5
    if-eqz v4, :cond_5

    .line 6
    .line 7
    iget-boolean v0, v4, LX/KZG;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v5, v4, LX/KZG;->A00:I

    .line 12
    .line 13
    :goto_0
    iput v5, p0, LX/LGn;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/LGn;->A01:LX/KdJ;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v4

    .line 19
    :try_start_0
    iget-boolean v0, v4, LX/KZG;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v5, v4, LX/KZG;->A00:I

    .line 24
    .line 25
    :goto_1
    monitor-exit v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/KZG;->A02:Z

    .line 29
    .line 30
    iget-object v1, v4, LX/KZG;->A01:LX/KxJ;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "lacrima"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/Properties;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "pid"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catch_0
    :try_start_6
    move-exception v1

    .line 95
    invoke-static {}, LX/KvS;->A01()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Error getting previous process id"

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-string v0, "No previous session dir found"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    iput v5, v4, LX/KZG;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v0

    .line 115
    :cond_5
    const-string v0, "Did you call PreviousSessionHelper.init?"

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/LGn;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LGn;->A01:LX/KdJ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/KdJ;->A00(I)LX/Kua;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/L15;->A1p:LX/JDc;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Kua;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/L15;->A1o:LX/JDc;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/Kua;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/L15;->A6K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Kua;->A08()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/L15;->A1r:LX/JDc;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/Kua;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/L15;->A1t:LX/JDc;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Kua;->A04()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/L15;->A1u:LX/JDc;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/Kua;->A07()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/L15;->A0c:LX/JDb;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/Kua;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/L15;->A6M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/Kua;->A09()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/L15;->A1q:LX/JDc;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/Kua;->A05()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/L15;->A1s:LX/JDc;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/Kua;->A06()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method
