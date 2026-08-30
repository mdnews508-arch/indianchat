.class public abstract LX/Kvb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K2T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K2T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kvb;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    const v1, 0x7ffffff7

    .line 31
    .line 32
    .line 33
    if-ge v5, v1, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v2, v0, [B

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    array-length v0, v2

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v4, v5}, LX/Kvb;->A01(Ljava/util/Queue;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    add-int/2addr v1, v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x1000

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ge v6, v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    :cond_2
    int-to-long v2, v6

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, LX/0tn;->A01(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4, v1}, LX/Kvb;->A01(Ljava/util/Queue;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    const-string v1, "input is too large to fit in a byte array"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static A01(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v5, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 15
    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    sub-int v3, p1, v0

    .line 20
    .line 21
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method
