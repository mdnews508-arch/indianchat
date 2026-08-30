.class public final LX/I8J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/00r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I8J;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8J;->A00:LX/00r;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/I8J;Ljava/io/File;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 0
    :try_start_0
    const-class v6, LX/I8J;

    .line 1
    .line 2
    const-string v5, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x0

    .line 13
    aput-object v0, v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/I8J;->A00:LX/00r;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v8, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 38
    .line 39
    invoke-direct {v3, v8, v9}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    const/16 v0, 0x400

    .line 43
    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    const-string v0, "UTF-8"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catch_0
    :try_start_4
    move-exception v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, "description N/A"

    .line 92
    .line 93
    :cond_1
    const-string v1, "Error reading raw preferences file"

    .line 94
    .line 95
    const-string v0, "LightSharedPreferencesStorage"

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "[I/O error: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "]"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    aput-object v1, v4, v0

    .line 120
    .line 121
    invoke-static {v6, v5, p2, v4}, LX/06Q;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    invoke-static {v2, p2}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "LightSharedPreferencesStorage"

    .line 135
    .line 136
    const-string v0, "Error while logging exception"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
