.class public abstract LX/Kt4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kt4;->A00:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Kt4;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/Kt4;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/Jm4;

    .line 9
    .line 10
    iget-object v6, v0, LX/Jm4;->bytes:[B

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    mul-int/lit8 v2, v5, 0x8

    .line 14
    .line 15
    check-cast p1, LX/Jm4;

    .line 16
    .line 17
    iget-object v4, p1, LX/Jm4;->bytes:[B

    .line 18
    .line 19
    array-length v1, v4

    .line 20
    mul-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v5, v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    aget-byte v1, v6, v3

    .line 31
    .line 32
    aget-byte v0, v4, v3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jm4;

    .line 2
    .line 3
    iget-object v4, v0, LX/Jm4;->bytes:[B

    .line 4
    .line 5
    array-length v5, v4

    .line 6
    mul-int/lit8 v1, v5, 0x8

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v0}, LX/25p;->A1Y(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-byte v0, v4, v2

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xff

    .line 26
    .line 27
    aget-byte v0, v4, v3

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-byte v0, v4, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aget-byte v0, v4, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v5, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    aget-byte v0, v4, v0

    .line 67
    .line 68
    and-int/lit16 v3, v0, 0xff

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_0
    if-ge v2, v5, :cond_2

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    and-int/lit16 v1, v0, 0xff

    .line 76
    .line 77
    mul-int/lit8 v0, v2, 0x8

    .line 78
    .line 79
    shl-int/2addr v1, v0

    .line 80
    or-int/2addr v3, v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jm4;

    .line 2
    .line 3
    iget-object v6, v0, LX/Jm4;->bytes:[B

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    mul-int/lit8 v0, v5, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    aget-byte v2, v6, v3

    .line 16
    .line 17
    sget-object v1, LX/Kt4;->A00:[C

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x4

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v2}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
