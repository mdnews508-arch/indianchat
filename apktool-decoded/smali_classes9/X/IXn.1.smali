.class public final LX/IXn;
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
    .locals 12

    .line 0
    :try_start_0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const-string v1, "input_file_does_not_exist"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/O9I;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    move-exception v0

    .line 60
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "PhotoMetadataExtractor/failed to read exif data"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of v0, v1, LX/0ZL;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    check-cast v1, LX/O9I;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, LX/O9I;->A0b()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    :goto_1
    new-instance v5, LX/IXk;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LX/IXk;-><init>(Ljava/io/File;IIIJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    new-instance v0, LX/HPz;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/HPz;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    return-object v5
.end method
