.class public LX/HMN;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HMN;->A02:Ljava/security/MessageDigest;

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/HMN;->A03:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMN;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HMN;->A02:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMN;->A01:[B

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :goto_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_0

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_1

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_0
    return v0

    .line 536870929
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/HMN;->A01:[B

    .line 8
    .line 9
    iget-object v0, p0, LX/HMN;->A02:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LX/HMN;->A00:J

    .line 15
    .line 16
    int-to-long v0, v4

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/HMN;->A00:J

    .line 19
    .line 20
    :cond_0
    return v4
.end method

.method public skip(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMN;->A03:[B

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
