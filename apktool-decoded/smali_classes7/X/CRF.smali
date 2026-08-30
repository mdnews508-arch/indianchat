.class public abstract LX/CRF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JI)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v2, p0, v0

    .line 16
    .line 17
    int-to-long v4, p2

    .line 18
    div-long/2addr v2, v4

    .line 19
    shl-long/2addr v2, v0

    .line 20
    mul-long v0, v4, v2

    .line 21
    .line 22
    sub-long/2addr p0, v0

    .line 23
    cmp-long v0, p0, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
