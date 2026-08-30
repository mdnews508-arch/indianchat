.class public final LX/0sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    sput-wide v2, LX/0sY;->A01:J

    .line 11
    .line 12
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    shl-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    sput-wide v2, LX/0sY;->A02:J

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0sY;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(JJ)D
    .locals 5

    .line 0
    long-to-int v0, p0

    .line 1
    and-int/lit8 v0, v0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v4, LX/0hE;->A07:LX/0hE;

    .line 6
    .line 7
    :goto_0
    long-to-int v0, p2

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/0hE;->A07:LX/0hE;

    .line 13
    .line 14
    :goto_1
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    :cond_0
    invoke-static {v4, p0, p1}, LX/0sY;->A01(LX/0hE;J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v4, p2, p3}, LX/0sY;->A01(LX/0hE;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    return-wide v2

    .line 31
    :cond_1
    sget-object v1, LX/0hE;->A05:LX/0hE;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v4, LX/0hE;->A05:LX/0hE;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A01(LX/0hE;J)D
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-wide v1, LX/0sY;->A01:J

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-wide v1, LX/0sY;->A02:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-double v1, v3

    .line 22
    long-to-int v0, p1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0, v1, v2}, LX/0hG;->A00(LX/0hE;LX/0hE;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A02(J)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0sY;->A0A(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    long-to-int v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    shr-long/2addr p0, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    rem-long/2addr p0, v0

    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_0
    long-to-int v0, p0

    .line 27
    return v0

    .line 28
    :cond_2
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static A03(JJ)I
    .locals 6

    .line 0
    xor-long v4, p0, p2

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    long-to-int v0, v4

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    long-to-int v0, p0

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    long-to-int v0, p2

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    cmp-long v0, p0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/00h;->A01(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A04(J)J
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0sY;->A0A(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, LX/0sY;->A07(LX/0hE;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final A05(JJ)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0sY;->A0A(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/0sY;->A0A(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    xor-long/2addr p2, p0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide p2

    .line 32
    :cond_1
    long-to-int v0, p0

    .line 33
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    long-to-int v0, p2

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    shr-long/2addr p0, v3

    .line 42
    shr-long/2addr p2, v3

    .line 43
    add-long/2addr p0, p2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, v1, p0

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, p0, v1

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    shl-long/2addr p0, v3

    .line 65
    return-wide p0

    .line 66
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr p0, v0

    .line 70
    shl-long/2addr p0, v3

    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :cond_3
    invoke-static {p0, p1}, LX/0hF;->A00(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    if-eq v2, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    shr-long/2addr p0, v0

    .line 88
    shr-long/2addr p2, v0

    .line 89
    invoke-static {p0, p1, p2, p3}, LX/0sY;->A06(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_6
    shr-long/2addr p2, v0

    .line 95
    shr-long/2addr p0, v0

    .line 96
    invoke-static {p2, p3, p0, p1}, LX/0sY;->A06(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :cond_7
    return-wide p0
.end method

.method public static final A06(JJ)J
    .locals 9

    .line 0
    const-wide/32 v5, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v3, p2, v5

    .line 4
    .line 5
    add-long v7, p0, v3

    .line 6
    .line 7
    const-wide v1, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v1, v7

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const-wide v1, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v7, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    sub-long/2addr p2, v3

    .line 27
    mul-long/2addr v7, v5

    .line 28
    add-long/2addr v7, p2

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-long/2addr v7, v0

    .line 31
    return-wide v7

    .line 32
    :cond_0
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, LX/0Gx;->A04(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/4 v0, 0x1

    .line 47
    shl-long/2addr v7, v0

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v7, v0

    .line 51
    return-wide v7
.end method

.method public static final A07(LX/0hE;J)J
    .locals 4

    .line 0
    sget-wide v1, LX/0sY;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-wide v1, LX/0sY;->A02:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    shr-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, v0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 17

    .line 0
    move-wide/from16 v4, p0

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0s"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-wide v1, LX/0sY;->A01:J

    .line 12
    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Infinity"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-wide v1, LX/0sY;->A02:J

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "-Infinity"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    cmp-long v0, p0, v10

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v12, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    cmp-long v0, p0, v10

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    shr-long v0, p0, v6

    .line 53
    .line 54
    neg-long v2, v0

    .line 55
    long-to-int v0, v4

    .line 56
    and-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    shl-long/2addr v2, v6

    .line 59
    int-to-long v0, v0

    .line 60
    add-long v4, v2, v0

    .line 61
    .line 62
    :cond_5
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 63
    .line 64
    invoke-static {v0, v4, v5}, LX/0sY;->A07(LX/0hE;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v4, v5}, LX/0sY;->A0A(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_0
    invoke-static {v4, v5}, LX/0sY;->A02(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    cmp-long v1, v2, v10

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    :cond_6
    const/4 v10, 0x0

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    :cond_7
    const/4 v7, 0x0

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_8
    if-nez v15, :cond_9

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    :cond_9
    const/4 v6, 0x1

    .line 103
    :cond_a
    if-eqz v11, :cond_b

    .line 104
    .line 105
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    const/16 v2, 0x20

    .line 115
    .line 116
    if-nez v10, :cond_c

    .line 117
    .line 118
    if-eqz v11, :cond_e

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    if-eqz v6, :cond_13

    .line 123
    .line 124
    :cond_c
    add-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    if-lez v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x68

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_e
    if-nez v7, :cond_f

    .line 141
    .line 142
    if-eqz v6, :cond_13

    .line 143
    .line 144
    if-nez v10, :cond_f

    .line 145
    .line 146
    if-eqz v11, :cond_11

    .line 147
    .line 148
    :cond_f
    add-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    if-lez v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_10
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x6d

    .line 159
    .line 160
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move v0, v1

    .line 164
    if-eqz v6, :cond_13

    .line 165
    .line 166
    :cond_11
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    if-lez v0, :cond_12

    .line 169
    .line 170
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_12
    if-nez v15, :cond_17

    .line 174
    .line 175
    if-nez v11, :cond_17

    .line 176
    .line 177
    if-nez v10, :cond_17

    .line 178
    .line 179
    if-nez v7, :cond_17

    .line 180
    .line 181
    const v0, 0xf4240

    .line 182
    .line 183
    .line 184
    if-lt v5, v0, :cond_15

    .line 185
    .line 186
    div-int v15, v5, v0

    .line 187
    .line 188
    rem-int/2addr v5, v0

    .line 189
    const-string v13, "ms"

    .line 190
    .line 191
    const/16 p1, 0x0

    .line 192
    .line 193
    const/16 p0, 0x6

    .line 194
    .line 195
    :goto_1
    move/from16 v16, v5

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, LX/0sY;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move v0, v1

    .line 201
    :cond_13
    if-eqz v12, :cond_14

    .line 202
    .line 203
    if-le v0, v4, :cond_14

    .line 204
    .line 205
    const/16 v0, 0x28

    .line 206
    .line 207
    invoke-virtual {v14, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_15
    const/16 v0, 0x3e8

    .line 221
    .line 222
    if-lt v5, v0, :cond_16

    .line 223
    .line 224
    div-int/lit16 v15, v5, 0x3e8

    .line 225
    .line 226
    rem-int/lit16 v5, v5, 0x3e8

    .line 227
    .line 228
    const-string/jumbo v13, "us"

    .line 229
    .line 230
    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    const/16 p0, 0x3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_16
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "ns"

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_17
    const-string v13, "s"

    .line 246
    .line 247
    const/16 p0, 0x9

    .line 248
    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_18
    sget-object v0, LX/0hE;->A03:LX/0hE;

    .line 253
    .line 254
    invoke-static {v0, v4, v5}, LX/0sY;->A07(LX/0hE;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const-wide/16 v0, 0x18

    .line 259
    .line 260
    rem-long/2addr v6, v0

    .line 261
    long-to-int v8, v6

    .line 262
    sget-object v0, LX/0hE;->A06:LX/0hE;

    .line 263
    .line 264
    invoke-static {v0, v4, v5}, LX/0sY;->A07(LX/0hE;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const-wide/16 v0, 0x3c

    .line 269
    .line 270
    rem-long/2addr v6, v0

    .line 271
    long-to-int v9, v6

    .line 272
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 273
    .line 274
    invoke-static {v0, v4, v5}, LX/0sY;->A07(LX/0hE;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    const-wide/16 v0, 0x3c

    .line 279
    .line 280
    rem-long/2addr v6, v0

    .line 281
    long-to-int v15, v6

    .line 282
    goto/16 :goto_0
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v4, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v2, v1

    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static final A0A(J)Z
    .locals 4

    .line 0
    sget-wide v1, LX/0sY;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v2, LX/0sY;->A02:J

    .line 7
    .line 8
    cmp-long v1, p0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/0sY;

    .line 1
    .line 2
    iget-wide v2, p1, LX/0sY;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/0sY;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, LX/0sY;->A03(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0sY;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/0sY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/0sY;

    .line 7
    .line 8
    iget-wide v1, p1, LX/0sY;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0sY;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0sY;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
