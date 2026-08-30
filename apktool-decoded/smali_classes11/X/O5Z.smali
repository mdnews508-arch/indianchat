.class public abstract LX/O5Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "WA_TETHERED_EPOCH_ENVELOPE_AAD_V2"

    .line 1
    .line 2
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/O5Z;->A00:[B

    .line 9
    .line 10
    const-string v0, "WA_TETHERED_EPOCH_ENVELOPE_AAD_V1"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/O5Z;->A01:[B

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/io/ByteArrayOutputStream;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A02(LX/Mq1;)[B
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    sget-object v0, LX/O5Z;->A00:[B

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/Mq1;->epochId_:J

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/O5Z;->A00(Ljava/io/ByteArrayOutputStream;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/Mq1;->sequenceNumber_:J

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/O5Z;->A00(Ljava/io/ByteArrayOutputStream;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/N8m;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final A03(LX/Mq1;)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/N8m;->A01:LX/N8m;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/N8m;->A05:LX/N8m;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v0, LX/O5Z;->A01:[B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/Mq1;->epochId_:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/O5Z;->A00(Ljava/io/ByteArrayOutputStream;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/Mq1;->sequenceNumber_:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/O5Z;->A00(Ljava/io/ByteArrayOutputStream;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/O5Z;->A01(Ljava/io/ByteArrayOutputStream;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
