.class public final LX/O4o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B


# instance fields
.field public A00:I

.field public A01:LX/OcX;

.field public A02:[B

.field public A03:LX/OcX;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/OcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/O4o;->A07:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OcX;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O4o;->A01:LX/OcX;

    .line 9
    .line 10
    new-instance v0, LX/OcX;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O4o;->A03:LX/OcX;

    .line 16
    .line 17
    new-instance v0, LX/OcG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OcG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O4o;->A06:LX/OcG;

    .line 23
    .line 24
    sget-object v0, LX/O4o;->A07:[B

    .line 25
    .line 26
    iput-object v0, p0, LX/O4o;->A02:[B

    .line 27
    .line 28
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x25

    .line 31
    .line 32
    invoke-static {v0}, LX/Oho;->A00(I)LX/Oho;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O4o;->A04:LX/00l;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    new-instance v0, LX/Ohv;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O4o;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/O4o;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O4o;->A02:[B

    .line 1
    .line 2
    sget-object v3, LX/O4o;->A07:[B

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O4o;->A06:LX/OcG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OcG;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/O4o;->A03:LX/OcX;

    .line 12
    .line 13
    iget v0, p0, LX/O4o;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/OcX;->A0B(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/O4o;->A03:LX/OcX;

    .line 20
    .line 21
    iget-object v0, p0, LX/O4o;->A01:LX/OcX;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/OcX;->A0D(LX/PDe;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/O4o;->A01:LX/OcX;

    .line 27
    .line 28
    iget-object v0, p0, LX/O4o;->A03:LX/OcX;

    .line 29
    .line 30
    iput-object v0, p0, LX/O4o;->A01:LX/OcX;

    .line 31
    .line 32
    iput-object v1, p0, LX/O4o;->A03:LX/OcX;

    .line 33
    .line 34
    iput-object v3, p0, LX/O4o;->A02:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/O4o;->A00:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final A01(LX/O4o;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/O4o;->A00:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/O4o;->A00(LX/O4o;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/O4o;->A03:LX/OcX;

    .line 8
    .line 9
    iget-object v6, p0, LX/O4o;->A06:LX/OcG;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/NqL;->A00:[B

    .line 16
    .line 17
    iget-object v0, v6, LX/OcG;->A01:LX/OcX;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iput-object v3, v6, LX/OcG;->A01:LX/OcX;

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-wide v4, v3, LX/OcX;->A00:J

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/OcX;->A08(I)LX/NyO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v2, LX/NyO;->A00:I

    .line 34
    .line 35
    rsub-int v0, v0, 0x2000

    .line 36
    .line 37
    iput v7, v2, LX/NyO;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v0, v4

    .line 41
    iput-wide v0, v3, LX/OcX;->A00:J

    .line 42
    .line 43
    iput-object v2, v6, LX/OcG;->A02:LX/NyO;

    .line 44
    .line 45
    iget-object v3, v2, LX/NyO;->A06:[B

    .line 46
    .line 47
    iput-object v3, v6, LX/OcG;->A03:[B

    .line 48
    .line 49
    iput v7, v6, LX/OcG;->A00:I

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-ne v7, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/OcG;->A03:[B

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/O4o;->A02:[B

    .line 69
    .line 70
    iget v0, v6, LX/OcG;->A00:I

    .line 71
    .line 72
    iput v0, p0, LX/O4o;->A00:I

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "not attached to a buffer"

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    const-string v0, "already attached to a buffer"

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O4o;->A01:LX/OcX;

    .line 1
    .line 2
    iget-wide v0, v0, LX/OcX;->A00:J

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    iget-object v0, p0, LX/O4o;->A02:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v0, p0, LX/O4o;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/2addr v2, v1

    .line 12
    return v2
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v1}, LX/O4o;->A01(LX/O4o;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/O4o;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/O4o;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/O4o;->A02:[B

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v3, v0}, LX/MJm;->A12(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/MJm;->A12(I[BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, p1, 0x10

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/MJm;->A12(I[BI)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0x18

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/MJm;->A12(I[BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/NzQ;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/O4o;->A00:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iput v3, p0, LX/O4o;->A00:I

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    iget-object v2, p0, LX/O4o;->A02:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x7f

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v3

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-byte v0, p1

    .line 32
    aput-byte v0, v2, v3

    .line 33
    .line 34
    return-void
.end method

.method public final A05(J)V
    .locals 9

    .line 0
    const/16 v8, 0x8

    .line 1
    .line 2
    invoke-static {p0, v8}, LX/O4o;->A01(LX/O4o;I)V

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/O4o;->A00:I

    .line 6
    .line 7
    sub-int/2addr v5, v8

    .line 8
    iput v5, p0, LX/O4o;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/O4o;->A02:[B

    .line 11
    .line 12
    add-int/lit8 v3, v5, 0x1

    .line 13
    .line 14
    const-wide/16 v6, 0xff

    .line 15
    .line 16
    and-long v1, p1, v6

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    invoke-static {v0, v4, v5, v3}, LX/J27;->A06(I[BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    ushr-long v1, p1, v8

    .line 24
    .line 25
    and-long/2addr v1, v6

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-static {v0, v4, v3, v5}, LX/J27;->A06(I[BII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    ushr-long v1, p1, v0

    .line 34
    .line 35
    and-long/2addr v1, v6

    .line 36
    long-to-int v0, v1

    .line 37
    invoke-static {v0, v4, v5, v3}, LX/J27;->A06(I[BII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    ushr-long v1, p1, v0

    .line 44
    .line 45
    and-long/2addr v1, v6

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0, v4, v3, v5}, LX/J27;->A06(I[BII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long v1, p1, v0

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v0, v4, v5, v3}, LX/J27;->A06(I[BII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    ushr-long v1, p1, v0

    .line 64
    .line 65
    and-long/2addr v1, v6

    .line 66
    long-to-int v0, v1

    .line 67
    invoke-static {v0, v4, v3, v5}, LX/J27;->A06(I[BII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    ushr-long v1, p1, v0

    .line 74
    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v0, v1

    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v4, v5

    .line 79
    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    ushr-long/2addr p1, v0

    .line 83
    and-long/2addr p1, v6

    .line 84
    long-to-int v0, p1

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v4, v3

    .line 87
    .line 88
    return-void
.end method

.method public final A06(LX/OdH;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/OdH;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/O4o;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, p0, LX/O4o;->A00:I

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iget-object v0, p0, LX/O4o;->A02:[B

    .line 21
    .line 22
    move v5, v3

    .line 23
    instance-of v4, p1, LX/Ot0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LX/Ot0;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/OdH;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    int-to-long v8, v3

    .line 40
    int-to-long v10, v1

    .line 41
    invoke-static/range {v6 .. v11}, LX/NKx;->A00(JJJ)V

    .line 42
    .line 43
    .line 44
    array-length v6, v0

    .line 45
    int-to-long v6, v6

    .line 46
    int-to-long v8, v2

    .line 47
    invoke-static/range {v6 .. v11}, LX/NKx;->A00(JJJ)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {v4, v3}, LX/Ot0;->A00(LX/Ot0;I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    :goto_1
    if-ge v5, v1, :cond_0

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    iget-object v9, v4, LX/Ot0;->A00:[I

    .line 61
    .line 62
    aget v8, v9, v12

    .line 63
    .line 64
    sub-int/2addr v8, v11

    .line 65
    iget-object v7, v4, LX/Ot0;->A01:[[B

    .line 66
    .line 67
    array-length v6, v7

    .line 68
    add-int/2addr v6, v12

    .line 69
    aget v10, v9, v6

    .line 70
    .line 71
    add-int/2addr v8, v11

    .line 72
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v5

    .line 77
    sub-int v6, v5, v11

    .line 78
    .line 79
    add-int/2addr v10, v6

    .line 80
    aget-object v8, v7, v12

    .line 81
    .line 82
    add-int v7, v10, v9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    invoke-static {v8, v10, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v2, v9

    .line 93
    add-int/2addr v5, v9

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v7, v4, LX/Ot0;->A00:[I

    .line 98
    .line 99
    add-int/lit8 v6, v12, -0x1

    .line 100
    .line 101
    aget v11, v7, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v4, 0x1

    .line 105
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, LX/OdH;->data:[B

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    invoke-static {v5, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method
