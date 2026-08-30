.class public LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ef;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Ljava/nio/channels/FileChannel;


# virtual methods
.method public CE5(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A01:Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Eg;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A02:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
