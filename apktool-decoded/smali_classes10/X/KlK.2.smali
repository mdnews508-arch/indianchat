.class public abstract LX/KlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    aget-short v0, p0, p1

    .line 18
    .line 19
    int-to-char v0, v0

    .line 20
    return v0

    .line 21
    :cond_1
    check-cast p0, [I

    .line 22
    .line 23
    aget v0, p0, p1

    .line 24
    .line 25
    return v0
.end method

.method public static A01(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, [S

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, [S

    .line 15
    .line 16
    int-to-short v0, p2

    .line 17
    aput-short v0, p0, p1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p0, [I

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    .line 24
    return-void
.end method
