.class public final LX/LGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGh;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0v:Ljava/lang/Integer;

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
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LGh;->A00:Landroid/app/Application;

    .line 5
    .line 6
    const-class v7, LX/KY5;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    sget-object v2, LX/KY5;->A02:LX/KY5;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/KPF;->A00:LX/05d;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0cz;->A01(Landroid/content/Context;LX/05d;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ota_version"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "0"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    invoke-static {v4}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catch_0
    :goto_1
    :try_start_6
    const-string v3, "-1"

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v0, v2

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    aget-object v1, v2, v6

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aget-object v3, v2, v0

    .line 94
    .line 95
    :cond_0
    move-object v5, v3

    .line 96
    :catch_1
    :cond_1
    new-instance v2, LX/KY5;

    .line 97
    .line 98
    invoke-direct {v2, v4, v5}, LX/KY5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, LX/KY5;->A02:LX/KY5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    .line 103
    :cond_2
    monitor-exit v7

    .line 104
    monitor-enter v2

    .line 105
    :try_start_7
    iget-object v1, v2, LX/KY5;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/L15;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    throw v0

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    throw v0
.end method
