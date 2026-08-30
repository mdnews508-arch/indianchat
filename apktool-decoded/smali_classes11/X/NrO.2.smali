.class public final LX/NrO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O9B;


# direct methods
.method public constructor <init>(LX/O9B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NrO;->A00:LX/O9B;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Mph;[B)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mph;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    const-string v2, "WA_TETHERED_EXACT_CLEANUP_REQUEST_V1"

    .line 7
    .line 8
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Mph;->signature_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/07j;->A01:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/027;->A09([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v3, LX/N4Q;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/Oun;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LX/Oun;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/NSJ;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/O5h;->A03:Ljava/security/Permission;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    array-length v1, v4

    .line 59
    invoke-virtual {v3, v4, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, p0}, LX/N4Q;->A01(LX/Oun;[B)Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v4, v6}, LX/MJm;->A1B([BB)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    invoke-static {v4, v6}, LX/MJm;->A1B([BB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {v5}, LX/MJn;->A1L([B)V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/MJn;->A1L([B)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
