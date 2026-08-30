.class public abstract LX/KRU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 7

    .line 0
    sget-boolean v0, LX/KRU;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "robolectric"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string v0, "/proc/self/cmdline"

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    new-array v3, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v3, v0, v2}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v0, 0x1

    .line 65
    sub-int/2addr v3, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-gt v2, v3, :cond_4

    .line 69
    .line 70
    move v0, v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_1
    invoke-static {v4, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :try_start_3
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/EOFException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :catchall_1
    :try_start_8
    move-exception v0

    .line 125
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 129
    :catch_0
    const/4 v1, 0x0

    .line 130
    :cond_6
    :goto_1
    sput-object v1, LX/KRU;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    sput-boolean v0, LX/KRU;->A01:Z

    .line 134
    .line 135
    :cond_7
    sget-object v0, LX/KRU;->A00:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
.end method
