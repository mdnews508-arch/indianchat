.class public abstract LX/KvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LvH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LvH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KvN;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;[B)I
    .locals 6

    .line 0
    new-instance v5, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 7
    if-ge v4, v0, :cond_2

    .line 8
    .line 9
    sub-int/2addr v0, v4

    .line 10
    invoke-virtual {v5, p1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    move v2, v4

    .line 17
    :goto_1
    add-int v0, v4, v3

    .line 18
    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-byte v1, p1, v2

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/2addr v4, v3

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static A01([BIII)J
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-lt p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    :goto_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    if-ltz p1, :cond_8

    .line 22
    .line 23
    aget-byte v1, p0, p1

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :cond_3
    if-ge p1, p2, :cond_8

    .line 38
    .line 39
    aget-byte v1, p0, p1

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    if-lt v1, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x39

    .line 46
    .line 47
    if-gt v1, v0, :cond_8

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_2
    if-ge p1, p2, :cond_7

    .line 52
    .line 53
    aget-byte v1, p0, p1

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    if-lt v1, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x39

    .line 60
    .line 61
    if-gt v1, v0, :cond_7

    .line 62
    .line 63
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    aget-byte v0, p0, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x30

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v2, v0

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v2, p3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_3
    if-ge p1, p2, :cond_6

    .line 79
    .line 80
    aget-byte v1, p0, p1

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-eqz v4, :cond_8

    .line 97
    .line 98
    neg-long v2, v2

    .line 99
    :cond_8
    return-wide v2
.end method
