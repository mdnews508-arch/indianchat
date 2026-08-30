.class public abstract LX/1nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1nx;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1nw;Ljava/lang/String;)I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v3, LX/1nx;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_0
    const-string v5, "Failed to delete legacy GK file"

    .line 17
    .line 18
    const-string v4, "GkBootstrap"

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/1nx;->A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/1nx;->A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    new-instance v0, Ljava/io/DataInputStream;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {p0, p1, v2}, LX/1nx;->A03(LX/1nw;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :catch_0
    :try_start_5
    move-exception v1

    .line 95
    new-array v0, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :catchall_2
    move-exception v2

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    :try_start_8
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 122
    :catch_1
    :try_start_9
    move-exception v1

    .line 123
    new-array v0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v0, v8

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 131
    :catch_2
    move-exception v1

    .line 132
    const/4 v0, 0x1

    .line 133
    new-array v2, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v2, v8

    .line 136
    .line 137
    const-string v1, "GkBootstrap"

    .line 138
    .line 139
    const-string v0, "Failed to read GK value from file"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_4
    move v8, v2

    .line 146
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return v8
.end method

.method public static A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "GkBootstrap"

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(LX/1nw;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v5, "STARTUP_JIT_SUSPEND"

    .line 1
    .line 2
    const-string v4, "GkBootstrap"

    .line 3
    .line 4
    invoke-static {p0, v5}, LX/1nx;->A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v5}, LX/1nx;->A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const-string v0, "Security exception while deleting GK file"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v1, v3

    .line 59
    .line 60
    const-string v0, "Unable to clean up GK file %s"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static A03(LX/1nw;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v4, "GkBootstrap"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1nw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/1nx;->A01(LX/1nw;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/DataOutputStream;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    const-string v0, "Unable to persist GK value to %s"

    .line 65
    .line 66
    invoke-static {v4, v2, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception v2

    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v6

    .line 74
    .line 75
    const-string v0, "Unable to create %s directory"

    .line 76
    .line 77
    invoke-static {v4, v2, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
