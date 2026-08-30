.class public abstract LX/Kvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "\\."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput v2, v4, v6

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v4, v0

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    aput v0, v4, v2

    .line 34
    .line 35
    array-length v1, v5

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :goto_1
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    aget-object v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v4, v2

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    sput-boolean v6, LX/Kvj;->A01:Z

    .line 65
    .line 66
    return-void
.end method

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    .locals 12

    .line 0
    sget-boolean v0, LX/Kvj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-boolean v0, LX/Kvj;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A03(Ljava/io/FileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v8}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A03(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "CopyUtils"

    .line 41
    .line 42
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, LX/Kvj;->A00:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    new-instance v6, LX/KI9;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v0, v6, LX/KI9;->A00:J

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v10, v7, :cond_4

    .line 71
    .line 72
    sub-int v2, v7, v10

    .line 73
    .line 74
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v9, v8, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A01(LX/KI9;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v6, v9, v8, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A01(LX/KI9;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    if-ltz v3, :cond_3

    .line 90
    .line 91
    add-int/2addr v10, v3

    .line 92
    add-int/lit8 v2, v11, 0x1

    .line 93
    .line 94
    const/16 v0, 0x32

    .line 95
    .line 96
    if-gt v11, v0, :cond_2

    .line 97
    .line 98
    move v11, v2

    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    :cond_2
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2, v4, v10, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/J29;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :catch_2
    move-exception v1

    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_3
    move-exception v2

    .line 130
    const-string v1, "CopyUtils"

    .line 131
    .line 132
    const-string v0, "Failed to call send file for copy utils"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    sput-boolean v4, LX/Kvj;->A00:Z

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Failed to send file. Ret: %d"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/J29;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    if-lez v10, :cond_6

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const-string v0, "fstat st_size failed with value %d"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/J29;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {p0, p1, p2}, LX/Kvj;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 7

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v4

    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    sub-int v0, v3, v2

    .line 22
    .line 23
    invoke-virtual {p0, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v6, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    goto :goto_0
.end method
