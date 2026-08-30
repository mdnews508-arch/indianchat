.class public final LX/IXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J05;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AOx(Ljava/io/File;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    move-object v6, p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "input_file_does_not_exist"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "GifMetadataExtractor/extracting gif metadata"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/O7j;->A06(Ljava/io/File;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/O7j;->A05([B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-byte v0, v1, v0

    .line 47
    .line 48
    and-int/lit16 v4, v0, 0xff

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget-byte v0, v1, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    shl-int/2addr v0, v3

    .line 58
    or-int/2addr v4, v0

    .line 59
    aget-byte v0, v1, v3

    .line 60
    .line 61
    and-int/lit16 v2, v0, 0xff

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aget-byte v0, v1, v0

    .line 66
    .line 67
    and-int/lit16 v1, v0, 0xff

    .line 68
    .line 69
    shl-int/2addr v1, v3

    .line 70
    or-int/2addr v1, v2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-lt v4, v0, :cond_2

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x1000

    .line 77
    .line 78
    if-gt v4, v0, :cond_2

    .line 79
    .line 80
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move v7, v4

    .line 84
    move v8, v1

    .line 85
    :cond_2
    const-string v1, "cannot_get_gif_metadata"

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v5, LX/IXj;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, LX/IXj;-><init>(Ljava/io/File;IIJ)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    new-instance v0, LX/HPz;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, LX/HPz;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5
.end method
