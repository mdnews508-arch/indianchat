.class public LX/J2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J2p;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v5, "FileHandler writeData failed"

    .line 1
    .line 2
    const-string v3, "FileHandler close writer failed"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/J2p;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "vps_network_info_store"

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/BufferedWriter;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\n"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    move-object v6, v4

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception v1

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    move-object v6, v4

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v1

    .line 85
    move-object v6, v4

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v1

    .line 88
    :goto_1
    :try_start_3
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catch_4
    move-exception v1

    .line 95
    :goto_2
    :try_start_4
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :catch_5
    move-exception v1

    .line 102
    :goto_3
    :try_start_5
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_4
    if-eqz v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    :catch_6
    move-exception v1

    .line 114
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :catch_7
    move-exception v1

    .line 128
    sget-object v0, LX/J2q;->A09:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v2
.end method
