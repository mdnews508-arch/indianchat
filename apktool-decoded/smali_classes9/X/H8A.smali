.class public abstract LX/H8A;
.super LX/0X6;
.source ""


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/H8A;->A01:[C

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8A;->A00:LX/00s;

    .line 4
    .line 5
    return-void
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    mul-int/lit8 v0, v7, 0x2

    .line 2
    .line 3
    new-array v6, v0, [C

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v5, v7, :cond_0

    .line 8
    .line 9
    aget-byte v0, p0, v5

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    and-int/lit16 v3, v0, 0xff

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sget-object v2, LX/H8A;->A01:[C

    .line 18
    .line 19
    ushr-int/lit8 v0, v3, 0x4

    .line 20
    .line 21
    aget-char v0, v2, v0

    .line 22
    .line 23
    aput-char v0, v6, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    and-int/lit8 v0, v3, 0xf

    .line 28
    .line 29
    aget-char v0, v2, v0

    .line 30
    .line 31
    aput-char v0, v6, v1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8A;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "music_album_artwork"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "AlbumArtworkDownloader/error creating cache dir"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/H8A;->A01([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "\\"

    .line 40
    .line 41
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ".."

    .line 48
    .line 49
    invoke-static {p2, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ".jpg"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/H8A;->A0B()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_0
    const-string p2, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "Album artwork cache file escaped cache directory"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string v0, "Album artwork cache suffix must not contain path separators"

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ICl;

    .line 15
    .line 16
    iget-object v1, v0, LX/ICl;->A03:LX/0Cn;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "AlbumArtworkDirectDownloader="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 0

    .line 0
    return-void
.end method
