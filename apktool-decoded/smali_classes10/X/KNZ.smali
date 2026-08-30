.class public abstract LX/KNZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    if-ne v0, v6, :cond_2

    .line 4
    .line 5
    new-array v2, v6, [B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v3, 0xf

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v4

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xfe

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    aput-byte v1, v2, v4

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x7

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    or-int/2addr v0, v1

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget-byte v1, v2, v3

    .line 41
    .line 42
    aget-byte v0, p0, v5

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x87

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v2, v3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string v0, "value must be a block."

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
