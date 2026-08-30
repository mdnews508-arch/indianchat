.class public abstract LX/KlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 0
    array-length v4, p0

    .line 1
    array-length v2, p1

    .line 2
    if-ne v4, v2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sub-int v0, v4, v4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sub-int/2addr v2, v4

    .line 10
    if-lt v2, v1, :cond_1

    .line 11
    .line 12
    new-array v3, v4, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget-byte v1, p0, v2

    .line 18
    .line 19
    aget-byte v0, p1, v2

    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    int-to-byte v0, v1

    .line 23
    aput-byte v0, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "The lengths of x and y should match."

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static varargs A01([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunks"
        }
    .end annotation

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v4, v6, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v4

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    array-length v0, v2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-gt v3, v1, :cond_0

    .line 14
    .line 15
    array-length v0, v2

    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "exceeded size limit"

    .line 21
    .line 22
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-array v4, v3, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v3, v6, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v3

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v4
.end method
