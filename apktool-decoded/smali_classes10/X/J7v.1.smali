.class public LX/J7v;
.super LX/0mQ;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0mQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()V
    .locals 9

    .line 0
    sget-boolean v0, LX/J7v;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    sput-boolean v8, LX/J7v;->A04:Z

    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    new-array v0, v7, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v3, "addFontWeightStyle"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v2, v8

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v6, v1, v3, v2, v0}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Landroid/graphics/Typeface;

    .line 45
    .line 46
    const-string v2, "createFromFamiliesWithDefault"

    .line 47
    .line 48
    new-array v1, v8, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v2, v1, v7}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "TypefaceCompatApi21Impl"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, v6

    .line 71
    move-object v5, v6

    .line 72
    move-object v4, v6

    .line 73
    :goto_0
    sput-object v5, LX/J7v;->A01:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    sput-object v6, LX/J7v;->A00:Ljava/lang/Class;

    .line 76
    .line 77
    sput-object v4, LX/J7v;->A02:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, LX/J7v;->A03:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/KTJ;I)Landroid/graphics/Typeface;
    .locals 11

    .line 0
    invoke-static {}, LX/J7v;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/J7v;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object v10, p3, LX/KTJ;->A00:[LX/KaO;

    .line 14
    .line 15
    array-length v9, v10

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v9, :cond_2

    .line 18
    .line 19
    aget-object v1, v10, v8

    .line 20
    .line 21
    invoke-static {p1}, LX/Kya;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget v0, v1, LX/KaO;->A00:I

    .line 29
    .line 30
    invoke-static {p2, v7, v0}, LX/Kya;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v3, v1, LX/KaO;->A02:I

    .line 41
    .line 42
    iget-boolean v2, v1, LX/KaO;->A05:Z

    .line 43
    .line 44
    invoke-static {}, LX/J7v;->A01()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object v1, LX/J7v;->A02:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/J2A;->A1Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_3
    move-exception v0

    .line 73
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_1
    return-object v6

    .line 92
    :cond_2
    invoke-static {}, LX/J7v;->A01()V

    .line 93
    .line 94
    .line 95
    :try_start_4
    sget-object v1, LX/J7v;->A00:Ljava/lang/Class;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/J7v;->A03:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/Typeface;

    .line 117
    .line 118
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :catch_3
    move-exception v0

    .line 126
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p3, p4}, LX/Knv;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/0mQ;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public A05(Landroid/content/Context;[LX/KZy;I)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/0mQ;->A06([LX/KZy;I)LX/KZy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v1, v0, LX/KZy;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "/proc/self/fd/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    :catch_0
    :cond_0
    move-object v1, v4

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-static {p1}, LX/Kya;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    :try_start_4
    invoke-static {v1, v2}, LX/Kya;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    move-object v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    .line 126
    .line 127
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    :try_start_c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 151
    :catch_2
    return-object v4

    .line 152
    :cond_4
    return-object v4
.end method
