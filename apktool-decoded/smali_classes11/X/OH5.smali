.class public final LX/OH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6c;


# instance fields
.field public A00:LX/Nf1;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:LX/O2S;

.field public final A07:LX/NdW;


# direct methods
.method public constructor <init>(LX/O2S;LX/Nf1;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OH5;->A06:LX/O2S;

    .line 4
    .line 5
    iput-object p2, p0, LX/OH5;->A00:LX/Nf1;

    .line 6
    .line 7
    new-instance v0, LX/NdW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NdW;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OH5;->A07:LX/NdW;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/OH5;->A02:J

    .line 20
    .line 21
    iget-object v0, p2, LX/Nf1;->A02:[J

    .line 22
    .line 23
    iput-object v0, p0, LX/OH5;->A05:[J

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LX/OH5;->A01(LX/Nf1;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OH5;->A05:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LX/OH5;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/OH5;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OH5;->A05:[J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, LX/OH5;->A02:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public A01(LX/Nf1;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/OH5;->A01:I

    .line 1
    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, LX/OH5;->A03:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/OH5;->A00:LX/Nf1;

    .line 17
    .line 18
    iget-object v5, p1, LX/Nf1;->A02:[J

    .line 19
    .line 20
    iput-object v5, p0, LX/OH5;->A05:[J

    .line 21
    .line 22
    iget-wide v3, p0, LX/OH5;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, LX/OH5;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OH5;->A01:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/OH5;->A05:[J

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    aget-wide v1, v1, v0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public BMC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BUA()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 5

    .line 0
    iget v3, p0, LX/OH5;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OH5;->A05:[J

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, -0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/OH5;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p1, LX/Nnh;->flags:I

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LX/OH5;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/OH5;->A01:I

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/OH5;->A07:LX/NdW;

    .line 45
    .line 46
    iget-object v0, p0, LX/OH5;->A00:LX/Nf1;

    .line 47
    .line 48
    iget-object v0, v0, LX/Nf1;->A03:[LX/OEz;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/NdW;->A00(LX/OEz;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {p1, v0}, LX/MU4;->A01(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/OH5;->A05:[J

    .line 66
    .line 67
    aget-wide v0, v0, v3

    .line 68
    .line 69
    iput-wide v0, p1, LX/MU4;->A00:J

    .line 70
    .line 71
    iput v2, p1, LX/Nnh;->flags:I

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    iget-object v0, p0, LX/OH5;->A06:LX/O2S;

    .line 75
    .line 76
    iput-object v0, p2, LX/NSa;->A00:LX/O2S;

    .line 77
    .line 78
    iput-boolean v2, p0, LX/OH5;->A04:Z

    .line 79
    .line 80
    const/4 v0, -0x5

    .line 81
    :cond_4
    return v0
.end method

.method public CVy(J)I
    .locals 3

    .line 0
    iget v2, p0, LX/OH5;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OH5;->A05:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/OH5;->A01:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    iput v1, p0, LX/OH5;->A01:I

    .line 18
    .line 19
    return v0
.end method
