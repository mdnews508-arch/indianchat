.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final STATE_RAW:B = 0x0t

.field public static final STATE_USED:B = 0x2t

.field public static final STATE_ZIPPED:B = 0x1t

.field public static final XZS_ASSET_SUFFIX:Ljava/lang/String; = ".xzs.tmp~"


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final filePath:Ljava/lang/String;

.field public mContents:Ljava/io/InputStream;

.field public mState:B

.field public sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v0, ".xzs.tmp~"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x9

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v0, ".xz"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :cond_1
    const-string v0, ".jar"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 73
    .line 74
    :cond_2
    const-string v0, ".dex"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "malformed dex asset name: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-array v1, v0, [B

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 268435472
    .line 268435473
    return-void
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 11

    .line 0
    iget-object v7, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 1
    .line 2
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 3
    .line 4
    invoke-direct {v5, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "classes.dex"

    .line 8
    .line 9
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v7, Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v9, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v0, Ljava/util/zip/CRC32;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 84
    .line 85
    .line 86
    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    .line 87
    .line 88
    invoke-static {p0}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v9, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v9, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v4, v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_0
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5, v0}, LX/Kvj;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public extract(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    if-eq v5, v4, :cond_0

    .line 9
    .line 10
    const-string v0, "InputDex already used"

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v0, ".dex.jar"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "synthesizing new zip file %s"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, ".dex"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "writing raw dex file %s"

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string v0, "copying existing zip file %s"

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v2, v1}, LX/Kvj;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "don\'t know how to make this kind of file: "

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public getDexContents()Ljava/io/InputStream;
    .locals 5

    .line 0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v1, v4, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "classes.dex"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    long-to-int v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "InputDex already used"

    .line 59
    .line 60
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "zip file %s did not contain a classes.dex"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/J29;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "InputDex:[%s]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
