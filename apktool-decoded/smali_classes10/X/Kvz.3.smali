.class public abstract LX/Kvz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kvz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Kvz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static A00([BI)J
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/Kvz;->A01([BI)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Kvz;->A01([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    const-wide v0, 0x83aa7e80L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long/2addr v5, v0

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v5, v0

    .line 30
    mul-long/2addr v3, v0

    .line 31
    const-wide v0, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-long/2addr v3, v0

    .line 37
    add-long/2addr v5, v3

    .line 38
    return-wide v5
.end method

.method public static A01([BI)J
    .locals 7

    .line 0
    aget-byte v3, p0, p1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte v2, p0, v0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    aget-byte v6, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v0

    .line 13
    .line 14
    and-int/lit16 v0, v3, 0x80

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    and-int/lit8 v0, v3, 0x7f

    .line 21
    .line 22
    add-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    :cond_0
    and-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    and-int/lit8 v0, v2, 0x7f

    .line 29
    .line 30
    add-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    :cond_1
    and-int/lit16 v0, v6, 0x80

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v6, 0x7f

    .line 37
    .line 38
    add-int/lit16 v6, v0, 0x80

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v0, v5, 0x80

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x7f

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    :cond_3
    int-to-long v3, v3

    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    shl-long/2addr v3, v0

    .line 51
    int-to-long v1, v2

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    add-long/2addr v3, v1

    .line 56
    int-to-long v1, v6

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    shl-long/2addr v1, v0

    .line 60
    add-long/2addr v3, v1

    .line 61
    int-to-long v0, v5

    .line 62
    add-long/2addr v3, v0

    .line 63
    return-wide v3
.end method
