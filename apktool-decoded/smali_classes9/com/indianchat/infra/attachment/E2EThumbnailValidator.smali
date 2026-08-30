.class public final Lcom/indianchat/infra/attachment/E2EThumbnailValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "image/jpeg"

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "image/png"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A04:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A02:[B

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A03:[B

    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 37
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x356

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00([BI)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v2, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A02:[B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    aget-byte v1, p0, v6

    .line 7
    .line 8
    aget-byte v0, v2, v6

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, v5

    .line 14
    .line 15
    aget-byte v0, v2, v5

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    aget-byte v0, v2, v0

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    sget-object v4, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A03:[B

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    aget-byte v1, p0, v2

    .line 37
    .line 38
    aget-byte v0, v4, v2

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v6
.end method


# virtual methods
.method public final isValidThumbnail(Ljava/io/File;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    :try_start_0
    invoke-static {p1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/lang/String;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v1

    .line 268435470
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    .line 268435471
    .line 268435472
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    return v0
.end method

.method public final isValidThumbnail(Ljava/lang/String;)Z
    .locals 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v5, 0x0

    .line 536870917
    :try_start_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 536870918
    .line 536870919
    const/4 v4, 0x1

    .line 536870920
    iget-object v1, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A01:LX/07r;

    .line 536870921
    .line 536870922
    const/16 v0, 0x46c2

    .line 536870923
    .line 536870924
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    if-nez v0, :cond_1

    .line 536870929
    .line 536870930
    const/16 v0, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 536870931
    .line 536870932
    :try_start_1
    new-array v3, v0, [B

    .line 536870933
    .line 536870934
    new-instance v2, Ljava/io/FileInputStream;

    .line 536870935
    .line 536870936
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 536870937
    .line 536870938
    .line 536870939
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v1

    .line 536870943
    const/4 v0, 0x3

    .line 536870944
    if-lt v1, v0, :cond_0

    .line 536870945
    .line 536870946
    invoke-static {v3, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00([BI)Z

    .line 536870947
    .line 536870948
    .line 536870949
    move-result v0

    .line 536870950
    if-eqz v0, :cond_0

    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    :cond_0
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536870954
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 536870955
    .line 536870956
    .line 536870957
    return v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 536870958
    :catchall_0
    move-exception v1

    .line 536870959
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 536870960
    :catchall_1
    move-exception v0

    .line 536870961
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536870962
    .line 536870963
    .line 536870964
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 536870965
    :catch_0
    move-exception v1

    .line 536870966
    :try_start_6
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Magic byte check failed for file"

    .line 536870967
    .line 536870968
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870969
    .line 536870970
    .line 536870971
    return v5

    .line 536870972
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00:LX/05C;

    .line 536870973
    .line 536870974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    check-cast v0, LX/0CY;

    .line 536870979
    .line 536870980
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 536870981
    .line 536870982
    .line 536870983
    sget-object v1, Lcom/indianchat/infra/attachment/Kaleidoscope;->Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 536870984
    .line 536870985
    sget-object v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A04:Ljava/util/List;

    .line 536870986
    .line 536870987
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;->liteCheck(Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 536870988
    .line 536870989
    .line 536870990
    move-result-object v0

    .line 536870991
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 536870992
    .line 536870993
    if-ltz v1, :cond_2

    .line 536870994
    .line 536870995
    const/16 v0, 0x50

    .line 536870996
    .line 536870997
    if-ge v1, v0, :cond_2

    .line 536870998
    .line 536870999
    const/4 v5, 0x1

    .line 536871000
    return v5

    .line 536871001
    :cond_2
    return v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 536871002
    :catch_1
    move-exception v1

    .line 536871003
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for file"

    .line 536871004
    .line 536871005
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536871006
    .line 536871007
    .line 536871008
    return v5
.end method

.method public final isValidThumbnail(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x46c2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00([BI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0CY;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/indianchat/infra/attachment/Kaleidoscope;->Companion:Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope$Companion;->liteCheckBuf(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x50

    .line 72
    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: "

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public final isValidThumbnail([B)Z
    .locals 5

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v4, 0x0

    .line 805306373
    :try_start_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 805306374
    .line 805306375
    array-length v2, p1

    .line 805306376
    if-nez v2, :cond_0

    .line 805306377
    .line 805306378
    return v1

    .line 805306379
    :cond_0
    iget-object v1, p0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A01:LX/07r;

    .line 805306380
    .line 805306381
    const/16 v0, 0x46c2

    .line 805306382
    .line 805306383
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 805306384
    .line 805306385
    .line 805306386
    move-result v0

    .line 805306387
    if-nez v0, :cond_1

    .line 805306388
    .line 805306389
    invoke-static {p1, v2}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->A00([BI)Z

    .line 805306390
    .line 805306391
    .line 805306392
    move-result v0

    .line 805306393
    return v0

    .line 805306394
    :cond_1
    const/16 v0, 0x40

    .line 805306395
    .line 805306396
    if-ge v2, v0, :cond_2

    .line 805306397
    .line 805306398
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 805306399
    .line 805306400
    .line 805306401
    move-result-object v0

    .line 805306402
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 805306403
    .line 805306404
    .line 805306405
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    .line 805306406
    .line 805306407
    .line 805306408
    move-result v0

    .line 805306409
    return v0

    .line 805306410
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 805306411
    .line 805306412
    .line 805306413
    move-result-object v0

    .line 805306414
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 805306415
    .line 805306416
    .line 805306417
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 805306418
    .line 805306419
    .line 805306420
    invoke-virtual {p0, v0}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/nio/ByteBuffer;)Z

    .line 805306421
    .line 805306422
    .line 805306423
    move-result v4

    .line 805306424
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306425
    :catch_0
    move-exception v3

    .line 805306426
    array-length v2, p1

    .line 805306427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 805306428
    .line 805306429
    .line 805306430
    move-result-object v1

    .line 805306431
    const-string v0, "E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: "

    .line 805306432
    .line 805306433
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 805306434
    .line 805306435
    .line 805306436
    move-result-object v0

    .line 805306437
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306438
    .line 805306439
    .line 805306440
    return v4
.end method
