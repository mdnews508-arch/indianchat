.class public LX/LGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGi;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1F:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGi;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "tls_report.txt"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "bytes_read"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/KvS;->A01()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    aget-byte v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-byte v0, v3, v0

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    aget-byte v0, v3, v0

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    aget-byte v0, v3, v0

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    sget-object v2, LX/L15;->A3e:LX/JDc;

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aget-byte v1, v3, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aget-byte v0, v3, v0

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    const/4 v0, 0x6

    .line 85
    aget-byte v0, v3, v0

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    const/4 v0, 0x7

    .line 91
    aget-byte v0, v3, v0

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x18

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    sget-object v2, LX/L15;->A3f:LX/JDc;

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    return-void
.end method
