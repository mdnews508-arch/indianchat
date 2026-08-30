.class public abstract LX/9bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Clip"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Ellipsis"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "MiddleEllipsis"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "Visible"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "StartEllipsis"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "Invalid"

    .line 31
    .line 32
    return-object v0
.end method
