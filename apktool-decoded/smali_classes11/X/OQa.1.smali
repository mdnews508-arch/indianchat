.class public LX/OQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/P3k;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/P3k;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/OQa;->A02:Ljava/io/File;

    .line 13
    .line 14
    iput-object p1, p0, LX/OQa;->A01:LX/P3k;

    .line 15
    .line 16
    iput-object v0, p0, LX/OQa;->A00:LX/0Az;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/OQa;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public creationTime(Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, LX/NoS;->A00(Ljava/io/File;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 9

    .line 0
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/1So;

    .line 17
    .line 18
    invoke-direct {v7, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/NM3;->A00:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    array-length v0, v5

    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    aget-char v1, v5, v3

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    add-int/lit8 v2, v3, 0x1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :catch_0
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v8

    .line 96
    :cond_3
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 97
    .line 98
    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/OQa;->A02:Ljava/io/File;

    .line 5
    .line 6
    sget-object v0, LX/NM3;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    array-length v5, v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    aget-char v3, v7, v4

    .line 21
    .line 22
    const/16 v2, 0x25

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/NM3;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/NTc;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v4}, LX/NoS;->A01(Ljava/io/File;)LX/NTc;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v4}, LX/IBq;->A00(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v4}, LX/NoS;->A00(Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v4, LX/NTc;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, v0, v1}, LX/NTc;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IBq;->A00(Ljava/io/File;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/IBq;->A00(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/OQa;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 0
    const-string v5, "FileStashImpl"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LX/OQa;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string v2, "read from stream, buffered %s, size %s"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v5, v2}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    const-string v0, "Failed to read from stream"

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-object v4
.end method

.method public readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x100

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1, v0}, LX/OQa;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;I)[B
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/OQa;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LX/OQa;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v6

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    long-to-int v6, v2

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "FileStashImpl"

    .line 36
    .line 37
    const-string v0, "readResourceToMemory: useByteStreamsRead=%s, size=%d"

    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    const/16 p2, 0x100

    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "readResourceToMemory: buffer size = "

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v2, p2, [B

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Trying to read too big resource, size (b): "

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/OQa;->A01:LX/P3k;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, LX/OQa;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v1, v0}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/OQa;->remove(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQa;->A01:LX/P3k;

    .line 1
    .line 2
    iget-object v1, p0, LX/OQa;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P3k;->AKK(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 268435456
    invoke-static {p0, p1}, LX/OQa;->A00(LX/OQa;Ljava/lang/String;)Ljava/io/File;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v0

    .line 268435464
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 268435465
    .line 268435466
    .line 268435467
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    :catch_0
    iget-object v0, p0, LX/OQa;->A02:Ljava/io/File;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, Ljava/io/FileOutputStream;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v0
.end method

.method public write(Ljava/lang/String;[B)V
    .locals 3

    .line 536870912
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0, p1}, LX/OQa;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :catchall_0
    move-exception v1

    .line 536870927
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536870928
    :catchall_1
    move-exception v0

    .line 536870929
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536870930
    .line 536870931
    .line 536870932
    throw v0
.end method

.method public synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/OQa;->write(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
