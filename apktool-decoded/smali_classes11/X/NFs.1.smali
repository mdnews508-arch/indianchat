.class public abstract LX/NFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P5w;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/OEq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/OEr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/OEy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, LX/OEy;

    .line 14
    .line 15
    iget-wide v1, v5, LX/OEy;->A00:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-wide v1, v5, LX/OEy;->A01:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/OEv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LX/OEv;

    .line 39
    .line 40
    iget v1, p0, LX/OEv;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method
