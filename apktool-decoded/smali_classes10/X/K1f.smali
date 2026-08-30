.class public final LX/K1f;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "in may not be null"

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public read()I
    .locals 10

    .line 272044274
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 272044275
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 272044276
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    .line 272044277
    iget-boolean v0, p0, LX/K1f;->A01:Z

    const/16 v1, 0xd

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 272044278
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_5

    int-to-byte v0, v9

    .line 272044279
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272044280
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 272044281
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    .line 272044282
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    .line 272044283
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 272044284
    iput-boolean v7, p0, LX/K1f;->A01:Z

    .line 272044285
    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 272044286
    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 272044287
    const-string v0, ":"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 272044288
    array-length v0, v3

    if-ne v0, v2, :cond_1

    .line 272044289
    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 272044290
    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 272044291
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chunked"

    .line 272044292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272044293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272044294
    const-string v0, "Unexpect transfer encoding encountered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272044295
    invoke-static {v2, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    .line 272044296
    throw v0

    .line 272044297
    :cond_3
    iget v0, p0, LX/K1f;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v7

    .line 272044298
    iput v0, p0, LX/K1f;->A00:I

    return v9

    .line 272044299
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_7

    int-to-byte v0, v9

    .line 272044300
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272044301
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 272044302
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    .line 272044303
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    .line 272044304
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 272044305
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    .line 272044306
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/K1f;->A00:I

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272044307
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 272044308
    const-string v1, "stream ended early during parse final chunk"

    if-eq v0, v3, :cond_6

    .line 272044309
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 272044310
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272044311
    :cond_5
    const-string v0, "corrupt pseudo http input [max http header length exceeded]"

    .line 272044312
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272044313
    :cond_6
    invoke-static {v1}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272044314
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272044315
    const-string v0, "chunk length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to parse"

    .line 272044316
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    .line 272044317
    throw v0

    .line 272044318
    :cond_7
    const-string v0, "corrupt pseudo http input [max chunk header length exceeded]"

    .line 272044319
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 272044320
    :cond_8
    return v3
.end method

.method public read([BII)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    add-int v0, p2, v2

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/J27;->A06(I[BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :goto_0
    cmp-long v0, v2, p1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide p1
.end method
