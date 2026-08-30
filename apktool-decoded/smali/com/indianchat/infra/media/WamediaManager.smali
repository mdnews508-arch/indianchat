.class public final Lcom/indianchat/infra/media/WamediaManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/0mB;


# instance fields
.field public final gifHelper:Lcom/indianchat/infra/media/GifHelper;

.field public final imgOps:Lcom/indianchat/infra/media/ImgOps;

.field public final mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

.field public final nativeMediaHandler$delegate:LX/05C;

.field public final wamediaWamLogger:LX/0mN;

.field public final webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v4, "nativeMediaHandler"

    .line 4
    .line 5
    const-string v3, "getNativeMediaHandler()Lcom/indianchat/infra/media/NativeMediaHandler;"

    .line 6
    .line 7
    const-class v2, Lcom/indianchat/infra/media/WamediaManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, Lcom/indianchat/infra/media/WamediaManager;->$$delegatedProperties:[LX/0ll;

    .line 18
    .line 19
    new-instance v0, LX/0mB;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/indianchat/infra/media/WamediaManager;->Companion:LX/0mB;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcd1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/infra/media/Mp4Ops;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 12
    .line 13
    const/16 v0, 0xcd0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/infra/media/ImgOps;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->imgOps:Lcom/indianchat/infra/media/ImgOps;

    .line 22
    .line 23
    const/16 v0, 0xccf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/infra/media/GifHelper;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->gifHelper:Lcom/indianchat/infra/media/GifHelper;

    .line 32
    .line 33
    const/16 v0, 0xcd3

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 42
    .line 43
    const/16 v0, 0xcd2

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xcca

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0mN;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->wamediaWamLogger:LX/0mN;

    .line 60
    .line 61
    return-void
.end method

.method public static final findHashExcludingMetadataFromInputStream(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0mM;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/0mM;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/0mM;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final getGifHelper()Lcom/indianchat/infra/media/GifHelper;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->gifHelper:Lcom/indianchat/infra/media/GifHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method private final getImgOps()Lcom/indianchat/infra/media/ImgOps;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->imgOps:Lcom/indianchat/infra/media/ImgOps;

    .line 4
    .line 5
    return-object v0
.end method

.method public static final getImpl()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private final getMp4Ops()Lcom/indianchat/infra/media/Mp4Ops;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 4
    .line 5
    return-object v0
.end method

.method private final getNativeMediaHandler()Lcom/indianchat/infra/media/NativeMediaHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/infra/media/NativeMediaHandler;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getWebpUtils()Lcom/indianchat/infra/media/stickers/WebpUtils;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->gifHelper:Lcom/indianchat/infra/media/GifHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/GifHelper;->applyGifTag(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final checkAndRepair(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WamediaManager/checkAndRepair/Start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/Mp4Ops;->checkAndRepair(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final createThumbnail([BILjava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6, v5}, LX/0mN;->A01(LX/0mN;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/indianchat/infra/media/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    int-to-long v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v4}, LX/0mN;->A04(LX/H41;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :cond_1
    return v9

    .line 49
    :cond_2
    new-instance v4, LX/H41;

    .line 50
    .line 51
    invoke-direct {v4}, LX/H41;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v4, LX/H41;->A03:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v7, v4, LX/H41;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/H41;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/H41;->A06:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v4, LX/H41;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v7, v4, LX/H41;->A07:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v7, v4, LX/H41;->A08:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v7, v4, LX/H41;->A09:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v7, v4, LX/H41;->A0A:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v7, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/H41;->A0C:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v5, v4, LX/H41;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v2, v4, LX/H41;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final ensureWamediaManagerStarted()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/media/WamediaManager;->getNativeMediaHandler()Lcom/indianchat/infra/media/NativeMediaHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/media/NativeMediaHandler;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final extractWebpMetadataBytes(Ljava/lang/String;)[B
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6}, LX/0mN;->A01(LX/0mN;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/indianchat/infra/media/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v1, v6, Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 31
    .line 32
    iget v0, v6, Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    int-to-long v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/H41;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, v4}, LX/0mN;->A04(LX/H41;)V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget v0, v6, Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v4, LX/H41;

    .line 63
    .line 64
    invoke-direct {v4}, LX/H41;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v4, LX/H41;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v3, v4, LX/H41;->A04:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/H41;->A05:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v3, v4, LX/H41;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, LX/H41;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v3, v4, LX/H41;->A07:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v3, v4, LX/H41;->A08:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v3, v4, LX/H41;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v3, v4, LX/H41;->A0A:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v3, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/H41;->A0C:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v6, v4, LX/H41;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v2, v4, LX/H41;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final getFirstFrameLocation(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6}, LX/0mN;->A01(LX/0mN;Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/indianchat/infra/media/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    int-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v4}, LX/0mN;->A04(LX/H41;)V

    .line 38
    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    new-instance v4, LX/H41;

    .line 45
    .line 46
    invoke-direct {v4}, LX/H41;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v4, LX/H41;->A03:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v3, v4, LX/H41;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/H41;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v3, v4, LX/H41;->A06:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v4, LX/H41;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v3, v4, LX/H41;->A07:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v3, v4, LX/H41;->A08:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v3, v4, LX/H41;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v3, v4, LX/H41;->A0A:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v3, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/H41;->A0C:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v6, v4, LX/H41;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v2, v4, LX/H41;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->gifHelper:Lcom/indianchat/infra/media/GifHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/GifHelper;->hasGifTag(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    const/16 v1, 0x571

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/infra/media/stickers/WebpUtils;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00W;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0GN;

    .line 30
    .line 31
    invoke-static {v3, p1, p2}, Lcom/indianchat/infra/media/stickers/WebpUtils;->A00(Lcom/indianchat/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v4}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x2f

    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".webp"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "WebpUtils/insertAndCopyMetadata/error hashing output:"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, Lcom/indianchat/infra/media/stickers/WebpUtils;->A00:LX/05C;

    .line 133
    .line 134
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/00D;

    .line 141
    .line 142
    const/16 v0, 0x5e51

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v6
.end method

.method public final insertWebpMetadata(Ljava/io/File;[B)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/indianchat/infra/media/stickers/WebpUtils;->A00(Lcom/indianchat/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final isThrottledStreamCheck()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/indianchat/infra/media/Mp4Ops;->abProps$delegate:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00D;

    .line 14
    .line 15
    const/16 v0, 0x560a

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/H4D;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->wamediaWamLogger:LX/0mN;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, LX/0mN;->A02(LX/0mN;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    new-instance v2, LX/H4D;

    .line 23
    .line 24
    invoke-direct {v2}, LX/H4D;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/H4D;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/H4D;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "mov"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/H4D;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/H4D;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v3, v2, LX/H4D;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/H4D;->A0D:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p3, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/H4D;->A06:Ljava/lang/Long;

    .line 99
    .line 100
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/H4D;->A07:Ljava/lang/Long;

    .line 108
    .line 109
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/H4D;->A08:Ljava/lang/Long;

    .line 117
    .line 118
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/H4D;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/H4D;->A09:Ljava/lang/Long;

    .line 134
    .line 135
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/H4D;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_3
    iget-object v3, p3, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/H4D;->A0F:Ljava/lang/Long;

    .line 155
    .line 156
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/H4D;->A0G:Ljava/lang/Long;

    .line 164
    .line 165
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/H4D;->A0H:Ljava/lang/Long;

    .line 173
    .line 174
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/H4D;->A0I:Ljava/lang/Long;

    .line 182
    .line 183
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/H4D;->A0J:Ljava/lang/Long;

    .line 191
    .line 192
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/H4D;->A0K:Ljava/lang/Long;

    .line 200
    .line 201
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/H4D;->A0L:Ljava/lang/Long;

    .line 209
    .line 210
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/H4D;->A05:Ljava/lang/Integer;

    .line 217
    .line 218
    iget v0, v3, Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/H4D;->A0M:Ljava/lang/Long;

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_0
.end method

.method public final postMp4OpsEvent(LX/H4D;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->wamediaWamLogger:LX/0mN;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0mN;->A00:LX/0BN;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/Mp4Ops;->removeAudioTracks(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/media/Mp4Ops;->removeExifData(Ljava/io/File;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final streamCheck(Ljava/io/File;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/infra/media/Mp4Ops;->streamCheck(Ljava/io/File;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;LX/HOX;IZ)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    invoke-static {p4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/infra/media/WamediaManager;->imgOps:Lcom/indianchat/infra/media/ImgOps;

    .line 16
    .line 17
    const/16 v3, 0x571

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/infra/media/ImgOps;->waUserSessionManager$delegate:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00W;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    const-string v0, "ImgOps/uploadImageFailureLogs disabled for non-debug builds"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    if-eq v0, v6, :cond_1

    .line 56
    .line 57
    if-eq v0, v5, :cond_1

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/23o;

    .line 62
    .line 63
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "ImgOps/uploadImageFailureLogs unsupported image format="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "ImgOps/uploadWebpFailureLogs"

    .line 86
    .line 87
    new-instance v5, LX/39g;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, LX/39g;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "ImgOps/uploadJpegFailureLogs"

    .line 94
    .line 95
    new-instance v5, LX/39g;

    .line 96
    .line 97
    invoke-direct {v5, v4, v0}, LX/39g;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v2, Lcom/indianchat/infra/media/ImgOps;->abProps$delegate:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/00D;

    .line 109
    .line 110
    const/16 v0, 0x5399

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, v5, LX/39g;->A00:I

    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const-string v0, "ImgOps/uploadImageFailureLogs disabled for ABProp"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/infra/media/ImgOps;->temporaryInternalFilesManager$delegate:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0py;

    .line 133
    .line 134
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "imgops/forensic fail/"

    .line 160
    .line 161
    :try_start_1
    iget v0, p4, LX/HOX;->jniValue:I

    .line 162
    .line 163
    move/from16 v8, p5

    .line 164
    .line 165
    invoke-static {v8, v0, v7, v6}, Lcom/indianchat/infra/media/ImgOps;->createImageForensicEvidence(IILjava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "imgops/forensic ret="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "imgops/forensic-upload/create result="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    :try_start_2
    iget-object v5, v5, LX/39g;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 225
    :try_start_3
    iget-object v0, v2, Lcom/indianchat/infra/media/ImgOps;->temporaryInternalFilesManager$delegate:LX/05C;

    .line 226
    .line 227
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0py;

    .line 234
    .line 235
    iget-object v1, v0, LX/0py;->A00:LX/0pz;

    .line 236
    .line 237
    const-string v0, "img.gz"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 243
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 244
    .line 245
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    instance-of v0, v8, Ljava/io/BufferedInputStream;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    check-cast v8, Ljava/io/BufferedInputStream;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/16 v1, 0x2000

    .line 256
    .line 257
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 258
    .line 259
    invoke-direct {v0, v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 260
    .line 261
    .line 262
    move-object v8, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 263
    :goto_4
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    .line 267
    .line 268
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-static {v8, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    if-eqz v8, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 302
    :catchall_4
    move-exception v1

    .line 303
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    :try_start_10
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 309
    :catch_1
    :try_start_11
    move-exception v1

    .line 310
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    const-string v0, "imgops/forensic-upload/compress"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    :goto_5
    move-object v9, v7

    .line 320
    :goto_6
    move-object v10, v9

    .line 321
    if-eqz v9, :cond_7

    .line 322
    .line 323
    const-string v2, "attachment"

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/07m;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_7

    .line 339
    :catch_2
    move-exception v1

    .line 340
    const-string v0, "imgops/forensic-upload/compressed-file"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    sget-object v6, LX/05O;->A00:LX/05O;

    .line 346
    .line 347
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 348
    .line 349
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/0GN;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "ImageOperations "

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " failed"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v3}, LX/0GN;->A00(LX/0GN;)LX/0AG;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v3, LX/0GN;->A00:LX/00Y;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v5, v2, v6}, LX/0AG;->A0W(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    if-eqz v10, :cond_8

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catch_3
    move-exception v1

    .line 407
    const-string v0, "ImgOps/uploadImageFailureLogs Failed to create forensic file"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->mp4Ops:Lcom/indianchat/infra/media/Mp4Ops;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/infra/media/Mp4Ops;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final verifyWebpFile(Ljava/lang/String;)LX/7g5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/media/WamediaManager;->webpUtils:Lcom/indianchat/infra/media/stickers/WebpUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/7g5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
