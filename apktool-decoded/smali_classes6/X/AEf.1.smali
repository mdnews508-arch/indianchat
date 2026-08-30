.class public final LX/AEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEf;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2018e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AEf;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x13c9

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AEf;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;LX/AEf;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/AEf;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0py;

    .line 8
    .line 9
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1Ub;->A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_9
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    cmp-long v0, v1, v4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 89
    :catch_0
    :cond_0
    if-nez v6, :cond_1

    .line 90
    .line 91
    :try_start_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_b
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 108
    :try_start_c
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 112
    .line 113
    .line 114
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 118
    :catchall_4
    move-exception v1

    .line 119
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    :try_start_10
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 125
    :catchall_6
    move-exception v1

    .line 126
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 127
    :catchall_7
    :try_start_12
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    return-object v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/AEf;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "WaPdfRenderer/copyToPrivateSnapshot/copy failed"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-static {v0}, LX/AEf;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "WaPdfRenderer/copyToPrivateSnapshot/makeTempFile failed"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v8
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/AEf;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static final A02(LX/AEf;Ljava/io/File;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AEf;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 8
    .line 9
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "pdf"

    .line 16
    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "application/pdf"

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    invoke-static {v1}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10000

    .line 41
    .line 42
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, v1}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyWithMatcher(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    return v6

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "WaPdfRenderer/isValidPdf content verification rejected PDF; score="

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/AEf;->A01(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "WaPdfRenderer/isValidPdf validation failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4
.end method


# virtual methods
.method public final A03(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AEf;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8874

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, LX/AEf;->A00(Landroid/os/ParcelFileDescriptor;LX/AEf;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-static {p0, v2}, LX/AEf;->A02(LX/AEf;Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :catch_3
    :try_start_6
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :cond_1
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_2
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
