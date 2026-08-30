.class public LX/HMf;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-wide p2, p0, LX/HMf;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .locals 8

    .line 0
    iget-wide v3, p0, LX/HMf;->A00:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/HMf;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v6

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    .line 32
    .line 33
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

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
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read()I
    .locals 7

    .line 536870912
    iget-wide v5, p0, LX/HMf;->A00:J

    .line 536870913
    .line 536870914
    iget-wide v3, p0, LX/HMf;->A01:J

    .line 536870915
    .line 536870916
    cmp-long v0, v5, v3

    .line 536870917
    .line 536870918
    if-ltz v0, :cond_1

    .line 536870919
    .line 536870920
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    invoke-static {v1, v3, v4}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-static {v1, v5, v6}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 536870930
    .line 536870931
    .line 536870932
    const-string v0, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    .line 536870933
    .line 536870934
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 536870939
    .line 536870940
    .line 536870941
    const/4 v4, -0x1

    .line 536870942
    :cond_0
    return v4

    .line 536870943
    :cond_1
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 536870944
    .line 536870945
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v4

    .line 536870949
    if-ltz v4, :cond_0

    .line 536870950
    .line 536870951
    iget-wide v2, p0, LX/HMf;->A00:J

    .line 536870952
    .line 536870953
    const-wide/16 v0, 0x1

    .line 536870954
    .line 536870955
    add-long/2addr v2, v0

    .line 536870956
    iput-wide v2, p0, LX/HMf;->A00:J

    .line 536870957
    .line 536870958
    return v4
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
    .locals 7

    .line 0
    int-to-long v2, p3

    .line 1
    iget-wide v4, p0, LX/HMf;->A00:J

    .line 2
    .line 3
    add-long/2addr v2, v4

    .line 4
    iget-wide v0, p0, LX/HMf;->A01:J

    .line 5
    .line 6
    cmp-long v6, v2, v0

    .line 7
    .line 8
    if-lez v6, :cond_0

    .line 9
    .line 10
    sub-long/2addr v0, v4

    .line 11
    long-to-int p3, v0

    .line 12
    :cond_0
    if-gtz p3, :cond_2

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    :cond_1
    return v4

    .line 16
    :cond_2
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, LX/HMf;->A00:J

    .line 25
    .line 26
    int-to-long v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/HMf;->A00:J

    .line 29
    .line 30
    return v4
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMf;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 0
    iget-wide v4, p0, LX/HMf;->A00:J

    .line 1
    .line 2
    add-long v6, v4, p1

    .line 3
    .line 4
    iget-wide v2, p0, LX/HMf;->A01:J

    .line 5
    .line 6
    cmp-long v0, v6, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v0, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    sub-long v0, v2, v4

    .line 21
    .line 22
    invoke-static {v6, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    .line 26
    .line 27
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/HMf;->A00:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/GV4;->A06(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
