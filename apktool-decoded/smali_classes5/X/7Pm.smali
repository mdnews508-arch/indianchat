.class public final LX/7Pm;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/7Pm;->A01:[B

    .line 7
    .line 8
    iput-object p1, p0, LX/7Pm;->A02:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-wide p2, p0, LX/7Pm;->A00:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pm;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

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
    iget-object v0, p0, LX/7Pm;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 0
    const-string v0, "Can\'t mark"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    .locals 5

    .line 536870912
    iget-object v4, p0, LX/7Pm;->A01:[B

    .line 536870913
    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-virtual {p0, v4, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v2

    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    if-eq v2, v0, :cond_0

    .line 536870922
    .line 536870923
    if-ne v2, v1, :cond_1

    .line 536870924
    .line 536870925
    aget-byte v0, v4, v3

    .line 536870926
    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870928
    .line 536870929
    :cond_0
    return v0

    .line 536870930
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    const-string v0, "OIS unexpected return value: "

    .line 536870935
    .line 536870936
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/7Pm;->A02:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v4

    .line 268435462
    iget-wide v2, p0, LX/7Pm;->A00:J

    .line 268435463
    .line 268435464
    int-to-long v0, v4

    .line 268435465
    add-long/2addr v2, v0

    .line 268435466
    iput-wide v2, p0, LX/7Pm;->A00:J

    .line 268435467
    .line 268435468
    return v4
.end method

.method public reset()V
    .locals 1

    .line 0
    const-string v0, "Can\'t reset"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Pm;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/7Pm;->A00:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LX/7Pm;->A00:J

    .line 10
    .line 11
    return-wide v2
.end method
