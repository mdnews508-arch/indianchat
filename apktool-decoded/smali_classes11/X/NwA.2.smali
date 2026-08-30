.class public final LX/NwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:LX/O2S;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/O2S;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/NwA;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/NwA;->A04:LX/O2S;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/NwA;->A0A:Z

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NwA;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NwA;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NwA;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NwA;->A05:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NwA;->A06:Ljava/util/Deque;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LX/NwA;->A00:J

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/NwA;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NwA;->A04:LX/O2S;

    .line 1
    .line 2
    iget-object v1, v2, LX/O2S;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "video/av01"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/O2S;->A0c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/NwA;->A02:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/No0;->A01(Ljava/nio/ByteBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NwA;->A02:[B

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NwA;->A04:LX/O2S;

    .line 1
    .line 2
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x15f90

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public A02(LX/NVY;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/NwA;->A00:J

    .line 1
    .line 2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v0, v3, v5

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/NVY;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v4, p1, LX/NVY;->A00:I

    .line 30
    .line 31
    and-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, LX/NwA;->A01:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/NwA;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/NwA;->A04:LX/O2S;

    .line 42
    .line 43
    iget-object v0, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget v0, p1, LX/NVY;->A00:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v0, p1, LX/NVY;->A02:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/NwA;->A00:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/NwA;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :cond_4
    iget-wide v2, p1, LX/NVY;->A02:J

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, LX/NVY;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0, v4}, LX/NVY;-><init>(JII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/NwA;->A05:Ljava/util/Deque;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/NwA;->A06:Ljava/util/Deque;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
