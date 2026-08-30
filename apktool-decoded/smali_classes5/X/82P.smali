.class public abstract LX/82P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/82P;->A00:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/82P;->A01:[F

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82P;->A02:[F

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/82P;->A03:[F

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/net/Uri;LX/0AP;)I
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LX/82P;->A01(Landroid/net/Uri;LX/0AP;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :try_start_2
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "content"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "sample_rotate_image/orientation "

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v8, v5, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "_data"

    .line 84
    .line 85
    aput-object v3, v8, v2

    .line 86
    .line 87
    const-string v1, "orientation"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v8, v0

    .line 91
    .line 92
    :try_start_3
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v9

    .line 96
    move-object p0, v9

    .line 97
    invoke-interface/range {v6 .. v11}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "sample_rotate_image/cursor_is_empty"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v5, :cond_5

    .line 120
    .line 121
    const-string v0, "sample_rotate_image/no_orientation_info"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :cond_5
    :try_start_6
    invoke-static {v4, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    :try_start_7
    invoke-static {v7, v6}, LX/82P;->A01(Landroid/net/Uri;LX/0AP;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :catch_2
    :try_start_8
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v4, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x5a

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    const/16 v0, 0xb4

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-eq v1, v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x10e

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    :cond_7
    :goto_2
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    move v2, v3

    .line 171
    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 179
    :catch_3
    move-exception v1

    .line 180
    const-string v0, "sample_rotate_image/query_orientation_info"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;LX/0AP;)I
    .locals 1

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance p0, LX/O9I;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/O9I;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, LX/O9I;->A0c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p1, p0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/O9I;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/O9I;->A0c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A03(I)Landroid/graphics/Matrix;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/82P;->A00:[F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LX/82P;->A01:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LX/82P;->A02:[F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 v0, 0x42b40000    # 90.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, LX/82P;->A03:[F

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/high16 v0, 0x43870000    # 270.0f

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 2

    .line 0
    const-string v0, "flip-h"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/82P;->A00:[F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_5

    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    :goto_0
    const-string v0, "flip-v"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/82P;->A01:[F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :cond_1
    :goto_1
    const-string v0, "rotation"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/82P;->A00(Landroid/net/Uri;LX/0AP;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/82P;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "No file "

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final A06(Ljava/io/File;Z)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "BaseMediaFileUtils/getPresentationHeightWidth/exif read failed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    xor-int/2addr v2, p1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
