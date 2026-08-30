.class public LX/IVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8Q;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IVe;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/IVe;->A01:J

    .line 12
    .line 13
    invoke-static {p1}, LX/GV4;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public BDq()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/IVe;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/IVe;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CE8([B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/IVe;->A00:J

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/IVe;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public CG5()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IVe;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/IVe;->A00:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public CQ0(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IVe;->A00:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    long-to-int v0, p1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/IVe;->CE8([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public position()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IVe;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public readByte()B
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/IVe;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/IVe;->A00:J

    .line 12
    .line 13
    return v4
.end method

.method public readInt()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/IVe;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/IVe;->A00:J

    .line 12
    .line 13
    return v4
.end method

.method public readLong()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IVe;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/IVe;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readShort()S
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVe;->A02:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/IVe;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/IVe;->A00:J

    .line 12
    .line 13
    return v4
.end method
