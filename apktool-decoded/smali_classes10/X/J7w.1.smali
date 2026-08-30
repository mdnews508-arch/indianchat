.class public LX/J7w;
.super LX/0mQ;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x0

    .line 7
    new-array v0, v7, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v4, "addFontWeightStyle"

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aput-object v0, v3, v7

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v3, v5

    .line 26
    .line 27
    const-class v1, Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v6, v1, v4, v3, v0}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v3, Landroid/graphics/Typeface;

    .line 47
    .line 48
    const-string v2, "createFromFamiliesWithDefault"

    .line 49
    .line 50
    new-array v1, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2, v1, v7}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TypefaceCompatApi24Impl"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, v6

    .line 73
    move-object v8, v6

    .line 74
    move-object v4, v6

    .line 75
    :goto_0
    sput-object v8, LX/J7w;->A01:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    sput-object v6, LX/J7w;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    sput-object v4, LX/J7w;->A02:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, LX/J7w;->A03:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0mQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/J7w;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi24Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/KTJ;I)Landroid/graphics/Typeface;
    .locals 15

    .line 0
    :try_start_0
    sget-object v1, LX/J7w;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iget-object v8, v0, LX/KTJ;->A00:[LX/KaO;

    .line 18
    .line 19
    array-length v7, v8

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v3, v8, v6

    .line 24
    .line 25
    iget v0, v3, LX/KaO;->A00:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/Kya;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/Kya;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v11, v4

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    const/4 v11, 0x0

    .line 82
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :goto_5
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iget v10, v3, LX/KaO;->A01:I

    .line 88
    .line 89
    iget v9, v3, LX/KaO;->A02:I

    .line 90
    .line 91
    iget-boolean v3, v3, LX/KaO;->A05:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_7
    sget-object v2, LX/J7w;->A02:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v11, v1, v0

    .line 101
    .line 102
    invoke-static {v10, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    invoke-static {v9, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2, v1}, LX/J2A;->A1Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 119
    :catch_2
    const/4 v0, 0x0

    .line 120
    :goto_6
    if-eqz v0, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    :try_start_8
    sget-object v1, LX/J7w;->A00:Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/J7w;->A03:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/Typeface;

    .line 152
    .line 153
    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 154
    :catch_3
    return-object v4

    .line 155
    :cond_3
    return-object v4
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
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v1, LX/J7w;->A01:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v10, LX/016;

    .line 17
    .line 18
    invoke-direct {v10, v6}, LX/016;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v9, p2

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v9, :cond_2

    .line 24
    .line 25
    aget-object v1, p2, v8

    .line 26
    .line 27
    iget-object v0, v1, LX/KZy;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v10, v0}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Kya;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v10, v0, v11}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    iget v0, v1, LX/KZy;->A01:I

    .line 48
    .line 49
    iget v4, v1, LX/KZy;->A02:I

    .line 50
    .line 51
    iget-boolean v3, v1, LX/KZy;->A04:Z

    .line 52
    .line 53
    :try_start_1
    sget-object v2, LX/J7w;->A02:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v11, v1, v6

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    invoke-static {v4, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v2, v1}, LX/J2A;->A1Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    sget-object v1, LX/J7w;->A00:Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/J7w;->A03:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Typeface;

    .line 105
    .line 106
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    move-object v0, v5

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
